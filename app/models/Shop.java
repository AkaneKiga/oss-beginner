package models;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Shop {
	
	@JsonProperty("name")
	public String name;
	
	@JsonProperty("url")
	public String url;
	
	@Override
	public String toString() {
		return "name=" + name + ",url=" + url;
	}
}
