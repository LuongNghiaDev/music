package com.laptrinhjavaweb.repository;

import com.laptrinhjavaweb.entity.CategoryMusicEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoryMusicRepository extends JpaRepository<CategoryMusicEntity, Long> {
    CategoryMusicEntity findOneByCode(String code);
}
