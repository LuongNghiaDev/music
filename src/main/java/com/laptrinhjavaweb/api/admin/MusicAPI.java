package com.laptrinhjavaweb.api.admin;

import com.laptrinhjavaweb.dto.MusicDTO;
import com.laptrinhjavaweb.service.IMusicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController(value = "musicApiOfAdmin")
public class MusicAPI {

    @Autowired
    private IMusicService musicService;

    @PostMapping("/api/music")
    public MusicDTO createMusic(@RequestBody MusicDTO musicDTO){
        return musicService.save(musicDTO);
    }

    @PutMapping("/api/music")
    public MusicDTO updateMusic(@RequestBody MusicDTO updateMusic){
        return musicService.save(updateMusic);
    }

    @DeleteMapping("/api/music")
    public void deleteMusic(@RequestBody long[] ids){
        musicService.delete(ids);
    }

}
