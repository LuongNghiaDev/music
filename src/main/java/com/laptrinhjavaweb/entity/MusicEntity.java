package com.laptrinhjavaweb.entity;

import javax.persistence.*;

@Entity
@Table(name = "music")
public class MusicEntity extends BaseEntity{

    @Column(name = "namesong")
    private String namesong;

    @Column(name = "namearist")
    private String nameartist;

    @Column(name = "link")
    private String link;

    @Column(name = "imgmusic")
    private String imgmusic;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "category_id")
    private CategoryMusicEntity category;

    public CategoryMusicEntity getCategory() {
        return category;
    }

    public void setCategory(CategoryMusicEntity category) {
        this.category = category;
    }

    public String getNameartist() {
        return nameartist;
    }

    public void setNameartist(String nameartist) {
        this.nameartist = nameartist;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    public String getImgmusic() {
        return imgmusic;
    }

    public void setImgmusic(String imgmusic) {
        this.imgmusic = imgmusic;
    }

    public String getNamesong() {
        return namesong;
    }

    public void setNamesong(String namesong) {
        this.namesong = namesong;
    }
}
