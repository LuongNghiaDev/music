package com.laptrinhjavaweb.converter;

import com.laptrinhjavaweb.dto.NewDTO;
import com.laptrinhjavaweb.entity.NewEntity;
import org.springframework.stereotype.Component;

@Component
public class NewConverter {

	public NewDTO toDto(NewEntity entity) {
		NewDTO result = new NewDTO();
		result.setId(entity.getId());
		result.setLastname(entity.getLastname());
		result.setContent(entity.getContent());
		result.setImg(entity.getImg());
		result.setCategoryCode(entity.getCategory().getCode());
		return result;
	}
	
	public NewEntity toEntity(NewDTO dto) {
		NewEntity result = new NewEntity();
		result.setLastname(dto.getLastname());
		result.setContent(dto.getContent());
		result.setImg(dto.getImg());
		return result;
	}
	
	public NewEntity toEntity(NewEntity result, NewDTO dto) {
		result.setLastname(dto.getLastname());
		result.setContent(dto.getContent());
		result.setImg(dto.getImg());
		return result;
	}
}
