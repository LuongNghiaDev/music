package com.laptrinhjavaweb.service.impl;

import com.laptrinhjavaweb.entity.CategoryMusicEntity;
import com.laptrinhjavaweb.repository.CategoryMusicRepository;
import com.laptrinhjavaweb.service.ICategoryMusicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class CategoryMusicService implements ICategoryMusicService {

    @Autowired
    private CategoryMusicRepository categoryMusicRepository;

    @Override
    public Map<String, String> findAll() {
        Map<String, String> result = new HashMap<>();
        List<CategoryMusicEntity> entities = categoryMusicRepository.findAll();
        for (CategoryMusicEntity item : entities){
            result.put(item.getCode(),item.getName());
        }
        return result;
    }
}
