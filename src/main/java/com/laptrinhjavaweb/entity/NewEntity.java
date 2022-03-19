package com.laptrinhjavaweb.entity;

import javax.persistence.*;

@Entity
@Table(name = "new")
public class NewEntity extends BaseEntity {
	
	@Column(name = "lastname")
	private String lastname;
	
	@Column(name = "content", columnDefinition = "TEXT")
	private String content;
	
	@Column(name = "img")
	private String img;
	
	@ManyToOne(fetch = FetchType.LAZY) //ko cho load luôn dùng lazy
    @JoinColumn(name = "category_id")
    private CategoryEntity category;

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public CategoryEntity getCategory() {
		return category;
	}

	public void setCategory(CategoryEntity category) {
		this.category = category;
	}
}
