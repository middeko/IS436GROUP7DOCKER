# SIMPLE HTML WEBSITE

- Must have docker pre-installed to run this app. Download it on docker.com. <br>

- To build the docker image:
 ``` 
 docker build -t simple-html-site . 
 ``` 

- To run the container:
 ```
 docker run -p 8080:80 simple-html-site 
 ``` 
 
   The **-p** is to set port **80** on container to be able to be accessed on port **8080** on the brouser. <br>

- Then open in your browser: 
```
 http://localhost:8080 
```