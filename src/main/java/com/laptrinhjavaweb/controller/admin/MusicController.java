package com.laptrinhjavaweb.controller.admin;

import com.laptrinhjavaweb.dto.MusicDTO;
import com.laptrinhjavaweb.service.ICategoryMusicService;
import com.laptrinhjavaweb.service.IMusicService;
import com.laptrinhjavaweb.util.MessageUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

@Controller(value = "musicControllerOfAdmin")
public class MusicController {

    @Autowired
    private IMusicService musicService;

    @Autowired
    private MessageUtil messageUtil;

    @Autowired
    private ICategoryMusicService iCategoryMusicService;

    @RequestMapping("/quan-tri/bai-hat/danh-sach")
    public ModelAndView MusicPage(@RequestParam("page") int page, @RequestParam("limit") int limit,
                                  HttpServletRequest request){
        MusicDTO model = new MusicDTO();
        model.setPage(page);
        model.setLimit(limit);
        Pageable pageable = new PageRequest(page-1 ,limit);
        model.setListResult(musicService.findAll(pageable));
        model.setTotalItem(musicService.getTotalMusic());
        model.setTotalPage((int) Math.ceil((double) model.getTotalItem() / model.getLimit()));
        ModelAndView mav = new ModelAndView("admin/music/list");
        if(request.getParameter("message") != null){
            Map<String, String> message = messageUtil.getMessage(request.getParameter("message"));
            mav.addObject("message", message.get("message"));
            mav.addObject("alert", message.get("alert"));
        }
        mav.addObject("models",model);
        return mav;
    }

    @RequestMapping("/quan-tri/bai-hat/chinh-sua")
    public ModelAndView MusicPage(@RequestParam(value = "id",required = false) Long id,
                                  HttpServletRequest request){
        ModelAndView mav = new ModelAndView("admin/music/edit");
        MusicDTO model = new MusicDTO();
        if(id != null){
            model = musicService.findById(id);
        }
        if(request.getParameter("message") != null){
            Map<String, String> message = messageUtil.getMessage(request.getParameter("message"));
            mav.addObject("message", message.get("message"));
            mav.addObject("alert", message.get("alert"));
        }
        mav.addObject("categories",iCategoryMusicService.findAll());
        mav.addObject("models",model);
        return mav;
    }
}
