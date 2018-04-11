package br.org.soujava.springmvc.dao;

import java.util.List;

import br.org.soujava.springmvc.model.UserProfile;


public interface UserProfileDao {

    List<UserProfile> findAll();

    UserProfile findByType(String type);

    UserProfile findById(int id);
}
