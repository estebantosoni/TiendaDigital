package ar.store.italiana.tienda_back.tienda_back.services.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import ar.store.italiana.tienda_back.tienda_back.repositories.DressRepository;
import ar.store.italiana.tienda_back.tienda_back.repositories.FragranceRepository;
import ar.store.italiana.tienda_back.tienda_back.repositories.UserRepository;
import ar.store.italiana.tienda_back.tienda_back.services.ServiceInterface;

@Service
public class UserServiceImpl implements ServiceInterface{

	@Autowired
	private UserRepository urepo;
	
	//DEFINO LAS FUNCIONES QUE VAN A LLAMAR AL REPOSITORIO Y VAN A MODIFICAR LA BASE DE DATOS
	
}