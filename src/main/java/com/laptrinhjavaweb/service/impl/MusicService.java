package com.laptrinhjavaweb.service.impl;

import com.laptrinhjavaweb.converter.MusicConverter;
import com.laptrinhjavaweb.dto.MusicDTO;
import com.laptrinhjavaweb.entity.CategoryMusicEntity;
import com.laptrinhjavaweb.entity.MusicEntity;
import com.laptrinhjavaweb.repository.CategoryMusicRepository;
import com.laptrinhjavaweb.repository.MusicRepository;
import com.laptrinhjavaweb.service.IMusicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

@Service
public class MusicService implements IMusicService {

    @Autowired
    private MusicRepository musicRepository;

    @Autowired
    private MusicConverter musicConverter;

    @Autowired
    private CategoryMusicRepository categoryMusicRepository;

    @Override
    public List<MusicDTO> findAll(Pageable pageable) {
        List<MusicDTO> models = new ArrayList<>();
        List<MusicEntity> entities = musicRepository.findAll(pageable).getContent();
        for (MusicEntity item : entities){
            MusicDTO musicDTO = musicConverter.toDto(item);
            models.add(musicDTO);
        }
        return models;
    }

    @Override
    public int getTotalMusic() {
        return (int) musicRepository.count();
    }

    @Override
    public MusicDTO findById(long id) {
        MusicEntity model = musicRepository.findOne(id);
        return musicConverter.toDto(model);
    }

    @Override
    @Transactional
    public MusicDTO save(MusicDTO dto) {
        CategoryMusicEntity category = categoryMusicRepository.findOneByCode(dto.getCategoryCode());
        MusicEntity musicEntity = new MusicEntity();
        if(dto.getId() != null){
            MusicEntity oldMusic = musicRepository.findOne(dto.getId());
            oldMusic.setCategory(category);
            musicEntity = musicConverter.toEntity(oldMusic,dto);
        }else {
            musicEntity = musicConverter.toEntity(dto);
            musicEntity.setCategory(category);
        }
        return musicConverter.toDto(musicRepository.save(musicEntity));
    }

    @Override
    @Transactional
    public void delete(long[] ids) {
        for (long id : ids){
            musicRepository.delete(id);
        }
    }


}
