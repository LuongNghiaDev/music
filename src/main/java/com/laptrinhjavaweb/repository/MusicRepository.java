package com.laptrinhjavaweb.repository;

import com.laptrinhjavaweb.entity.MusicEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MusicRepository extends JpaRepository<MusicEntity ,Long> {
}
