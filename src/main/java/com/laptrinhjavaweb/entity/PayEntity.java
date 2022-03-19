package com.laptrinhjavaweb.entity;


import javax.persistence.*;

@Entity
@Table(name = "payment")
public class PayEntity extends BaseEntity{

    @Column(name = "name")
    private String name;

    @Column(name = "numbercard")
    private String numberCard;

    @Column(name = "namecard")
    private String nameCard;

    @Column(name = "day")
    private String day;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "typevip_id")
    private TypeVipEntity typevip;

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

    public String getNameCard() {
        return nameCard;
    }

    public void setNameCard(String nameCard) {
        this.nameCard = nameCard;
    }

    public String getDay() {
        return day;
    }

    public void setDay(String day) {
        this.day = day;
    }

    public TypeVipEntity getTypevip() {
        return typevip;
    }

    public void setTypevip(TypeVipEntity typevip) {
        this.typevip = typevip;
    }
}
