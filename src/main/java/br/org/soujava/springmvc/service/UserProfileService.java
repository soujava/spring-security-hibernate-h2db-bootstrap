package br.org.soujava.springmvc.service;

import java.util.List;

import br.org.soujava.springmvc.model.UserProfile;


public interface UserProfileService {

    UserProfile findById(int id);

    UserProfile findByType(String type);

    List<UserProfile> findAll();

}
