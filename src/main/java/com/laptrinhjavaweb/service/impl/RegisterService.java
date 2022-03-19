package com.laptrinhjavaweb.service.impl;

import com.laptrinhjavaweb.dto.UserDTO;
import com.laptrinhjavaweb.repository.RegisterRepository;
import com.laptrinhjavaweb.service.IRegisterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RegisterService implements IRegisterService {

    @Autowired
    private RegisterRepository registerRepository;

    @Override
    public UserDTO registerUser(UserDTO dto) {
        return null;
    }
}
