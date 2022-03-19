package com.laptrinhjavaweb.dto;

public class AddCardDTO extends AbstractDTO<AddCardDTO> {

    private String name;
    private String numbercard;
    private String namecard;
    private String cvc;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getNumbercard() {
        return numbercard;
    }

    public void setNumbercard(String numbercard) {
        this.numbercard = numbercard;
    }

    public String getNamecard() {
        return namecard;
    }

    public void setNamecard(String namecard) {
        this.namecard = namecard;
    }

    public String getCvc() {
        return cvc;
    }

    public void setCvc(String cvc) {
        this.cvc = cvc;
    }
}
