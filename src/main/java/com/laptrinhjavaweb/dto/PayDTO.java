package com.laptrinhjavaweb.dto;

public class PayDTO extends AbstractDTO<PayDTO> {

    private String name;
    private String numberCard;
    private String namecard;
    private String day;
    private Long typeVipId;
    private String typeVipCode;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getNumberCard() {
        return numberCard;
    }

    public void setNumberCard(String numberCard) {
        this.numberCard = numberCard;
    }

    public String getNamecard() {
        return namecard;
    }

    public void setNamecard(String namecard) {
        this.namecard = namecard;
    }

    public String getDay() {
        return day;
    }

    public void setDay(String day) {
        this.day = day;
    }

    public Long getTypeVipId() {
        return typeVipId;
    }

    public void setTypeVipId(Long typeVipId) {
        this.typeVipId = typeVipId;
    }

    public String getTypeVipCode() {
        return typeVipCode;
    }

    public void setTypeVipCode(String typeVipCode) {
        this.typeVipCode = typeVipCode;
    }
}
