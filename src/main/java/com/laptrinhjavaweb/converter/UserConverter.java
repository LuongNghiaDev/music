package com.laptrinhjavaweb.converter;

import com.laptrinhjavaweb.dto.UserDTO;
import com.laptrinhjavaweb.entity.UserEntity;
import org.springframework.stereotype.Component;

@Component
public class UserConverter {

    public UserDTO toDto(UserEntity entity){
        UserDTO result = new UserDTO();
        result.setId(entity.getId());
        result.setUsername(entity.getUserName());
        result.setPassword(entity.getPassword());
        result.setFullname(entity.getFullName());
        result.setStatus(entity.getStatus());
        return result;
    }

    public UserEntity toEntity(UserDTO dto){

        return null;
    }
}
