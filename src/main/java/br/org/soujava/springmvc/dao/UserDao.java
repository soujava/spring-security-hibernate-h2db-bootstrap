package br.org.soujava.springmvc.dao;

import java.util.List;

import br.org.soujava.springmvc.model.User;


public interface UserDao {

    User findById(int id);

    User findBySSO(String sso);

    void save(User user);

    void deleteBySSO(String sso);

    List<User> findAllUsers();

}

