package com.laptrinhjavaweb.converter;

import com.laptrinhjavaweb.dto.CategoryMusicDTO;
import com.laptrinhjavaweb.entity.CategoryMusicEntity;
import org.springframework.stereotype.Component;

@Component
public class CategoryMusicConverter {

    public CategoryMusicDTO toDto(CategoryMusicEntity entity){
        CategoryMusicDTO result = new CategoryMusicDTO();
        result.setId(entity.getId());
        result.setName(entity.getName());
        result.setCode(entity.getCode());
        return result;
    }

    public CategoryMusicEntity toEntity(CategoryMusicDTO dto){
        CategoryMusicEntity result = new CategoryMusicEntity();
        result.setName(dto.getName());
        result.setCode(dto.getCode());
        return result;
    }
}
