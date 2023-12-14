package model;

import java.sql.Timestamp;

public class Configs {
    private int id;
    private String name;
    private String description;
    private String source_path;
    private String destination;
    private String columns;
    private String separator;
    private String location;
    private String format;
    private Timestamp created_at;
    private Timestamp updated_at;
    private String created_by;
    private String updated_by;

    public Configs() {
    }

    public Configs(int id, String name, String description, String source_path, String destination, String columns, String separator, String location, String format, Timestamp created_at, Timestamp updated_at, String created_by, String updated_by) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.source_path = source_path;
        this.destination = destination;
        this.columns = columns;
        this.separator = separator;
        this.location = location;
        this.format = format;
        this.created_at = created_at;
        this.updated_at = updated_at;
        this.created_by = created_by;
        this.updated_by = updated_by;
    }

    @Override
    public String toString() {
        return "Configs{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", description='" + description + '\'' +
                ", source_path='" + source_path + '\'' +
                ", destination='" + destination + '\'' +
                ", columns='" + columns + '\'' +
                ", separator='" + separator + '\'' +
                ", location='" + location + '\'' +
                ", format='" + format + '\'' +
                ", created_at=" + created_at +
                ", updated_at=" + updated_at +
                ", created_by='" + created_by + '\'' +
                ", updated_by='" + updated_by + '\'' +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getSource_path() {
        return source_path;
    }

    public void setSource_path(String source_path) {
        this.source_path = source_path;
    }

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }

    public String getColumns() {
        return columns;
    }

    public void setColumns(String columns) {
        this.columns = columns;
    }

    public String getSeparator() {
        return separator;
    }

    public void setSeparator(String separator) {
        this.separator = separator;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getFormat() {
        return format;
    }

    public void setFormat(String format) {
        this.format = format;
    }

    public Timestamp getCreated_at() {
        return created_at;
    }

    public void setCreated_at(Timestamp created_at) {
        this.created_at = created_at;
    }

    public Timestamp getUpdated_at() {
        return updated_at;
    }

    public void setUpdated_at(Timestamp updated_at) {
        this.updated_at = updated_at;
    }

    public String getCreated_by() {
        return created_by;
    }

    public void setCreated_by(String created_by) {
        this.created_by = created_by;
    }

    public String getUpdated_by() {
        return updated_by;
    }

    public void setUpdated_by(String updated_by) {
        this.updated_by = updated_by;
    }
}
