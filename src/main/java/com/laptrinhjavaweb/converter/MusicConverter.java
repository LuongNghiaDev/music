package com.laptrinhjavaweb.converter;

import com.laptrinhjavaweb.dto.MusicDTO;
import com.laptrinhjavaweb.entity.MusicEntity;
import org.springframework.stereotype.Component;

@Component
public class MusicConverter {

    public MusicDTO toDto(MusicEntity entity){
        MusicDTO result = new MusicDTO();
        result.setId(entity.getId());
        result.setNamesong(entity.getNamesong());
        result.setNameartist(entity.getNameartist());
        result.setLink(entity.getLink());
        result.setImgmusic(entity.getImgmusic());
        result.setCategoryCode(entity.getCategory().getCode());
        return result;
    }

    public MusicEntity toEntity(MusicDTO dto){
        MusicEntity result = new MusicEntity();
        result.setNamesong(dto.getNamesong());
        result.setNameartist(dto.getNameartist());
        result.setLink(dto.getLink());
        result.setImgmusic(dto.getImgmusic());
        return result;
    }

    public MusicEntity toEntity(MusicEntity result ,MusicDTO dto){
        result.setNamesong(dto.getNamesong());
        result.setNameartist(dto.getNameartist());
        result.setLink(dto.getLink());
        result.setImgmusic(dto.getImgmusic());
        return result;
    }
}
