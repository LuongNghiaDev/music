package com.laptrinhjavaweb.dto;

public class MusicDTO extends AbstractDTO<MusicDTO> {

    private String namesong;
    private String nameartist;
    private String link;
    private String imgmusic;
    private Long categoryId;
    private String categoryCode;

    public String getNamesong() {
        return namesong;
    }

    public void setNamesong(String namesong) {
        this.namesong = namesong;
    }

    public String getNameartist() {
        return nameartist;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    public void setNameartist(String nameartist) {
        this.nameartist = nameartist;
    }

    public String getImgmusic() {
        return imgmusic;
    }

    public void setImgmusic(String imgmusic) {
        this.imgmusic = imgmusic;
    }

    public Long getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Long categoryId) {
        this.categoryId = categoryId;
    }

    public String getCategoryCode() {
        return categoryCode;
    }

    public void setCategoryCode(String categoryCode) {
        this.categoryCode = categoryCode;
    }
}
