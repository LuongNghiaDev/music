package com.laptrinhjavaweb.service;

import com.laptrinhjavaweb.dto.MusicDTO;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface IMusicService {

    List<MusicDTO> findAll(Pageable pageable);
    int getTotalMusic();
    MusicDTO findById(long id);
    MusicDTO save(MusicDTO dto);
    void delete(long[] ids);
}
