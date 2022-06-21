package ar.store.italiana.tienda_back.tienda_back.services.impl;

import ar.store.italiana.tienda_back.tienda_back.models.Fragrance;
import ar.store.italiana.tienda_back.tienda_back.repositories.FragranceRepository;
import ar.store.italiana.tienda_back.tienda_back.services.FragranceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class FragranceServiceImpl implements FragranceService {
    @Autowired
    private FragranceRepository frepo;
    @Override
    public List<Fragrance> getAllFragrances() {
        return frepo.findAll();
    }
    @Override
    public List<Fragrance> getFromSubcategory(String which) {
        return frepo.findBySubcategory(which);
    }
    @Override
    public List<Fragrance> getFromSex(String who) {
        return frepo.findBySex(who);
    }
    @Override
    public List<Fragrance> getFromOriginCountry(String what) {
        return frepo.findByOriginCountry(what);
    }
}