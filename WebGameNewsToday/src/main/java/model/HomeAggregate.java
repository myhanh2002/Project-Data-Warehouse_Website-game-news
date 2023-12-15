package model;


import java.sql.Timestamp;

public class HomeAggregate {
    private long id;
    private String name_category;
    private String title;
    private String image;
    private String description;
    private String name_author;
    private Timestamp day_up;

    // Constructors

    public HomeAggregate() {
        // Default constructor
    }

    public HomeAggregate(long id, String nameCategory, String title, String image,
                         String description, String nameAuthor, Timestamp dayUp) {
        this.id = id;
        this.name_category = nameCategory;
        this.title = title;
        this.image = image;
        this.description = description;
        this.name_author = nameAuthor;
        this.day_up = dayUp;
    }

    // Getters and Setters

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getNameCategory() {
        return name_category;
    }

    public void setNameCategory(String nameCategory) {
        this.name_category = nameCategory;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getNameAuthor() {
        return name_author;
    }

    public void setNameAuthor(String nameAuthor) {
        this.name_author = nameAuthor;
    }

    public Timestamp getDayUp() {
        return day_up;
    }

    public void setDayUp(Timestamp dayUp) {
        this.day_up = dayUp;
    }
}
