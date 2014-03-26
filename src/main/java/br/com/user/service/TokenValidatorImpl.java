package br.com.user.service;

import br.TokenValidateServiceImplService;
import javax.jws.WebService;

@WebService(endpointInterface = "br.com.user.service.TokenValidator")
public class TokenValidatorImpl implements TokenValidator {

    TokenValidateServiceImplService tvsi = new TokenValidateServiceImplService();

    @Override
    public boolean acessAutenticatorService(String acessToken) {
        if (tvsi.getTokenValidateServiceImplPort().tokenValidateService(acessToken)) {
            return true;
        } else {
            return false;
        }
    }
}
