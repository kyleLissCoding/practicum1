package edu.iu.p466.prime_service.service;

import org.springframework.stereotype.Component;

@Component
public class PrimesService implements IPrimesService {

    @Override
    public boolean isPrime(long n) {
        if(n == 2){
            return true;
        }
        for(int i = 2; i < n; i++){
            if(n % i == 0){
                return false;
            }
        }
        return true;
    }
}
