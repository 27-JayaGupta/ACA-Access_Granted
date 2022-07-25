# **TASK 1 - HTTP**

## 1. HTTP-HyperText Transfer Protocol

HTTP is the set of rules used for communicating with web servers for the transmitting of webpage data, whether that is HTML, Images, Videos, etc.

## 2. HTTPS-HyperText Transfer Protocol Secure

 HTTPS data is encrypted so it stops people form seeing the data that we are sending and receiving, gives us assurances that data is communicated to the correct web server and not something impersonating it. 

## 3. URL-Uniform Resource Locator

 It is an instruction on how to access a resourse on internet

### Features of URL

* **Scheme** - Used for accessing the resource such as HTTP, HTTPS, FTP 
* **User** - Username and Password
* **Host** - Domain name or IP address of the server
* **Port** - What we are going to connect to(can be 1-65535)
* **Path** - Location/Name of file trying to reach
* **Query String** - Extra information sent to requested path
* **Fragment** -  Location on the actual page requested

## 4. Requests and Responses

* ### Request

    We can make a request to a web server with just one line _**GET / HTTP/1.1**_ .But for better experience we use:  
    `<request method><requested page><HTTP protocol version>`    
    `Host:<Host Name>`  
    `User-Agent:<Browser Version>`  
    `Referer:<refered web-page>`  
    `Cookie:<Info to user>`  
    `(A blank line to inform the web server that the request has finished)`  

* ### Response

    Format of response:  
    `<HTTP Protocol Version> <Status Code>`  
    `Server:<webserver software/version number>`  
    `Date:<current date,time and timezone>`  
    `Content-Type:<type of information-HTML,images,videos etc.>`  
    `Content-Length: <response length>`  
    `Set-Cookie: <Cookie>`  
    `(A blank line to inform the web server that the request has finished)`    

## 5. HTTP Methods

HTTP methods shows the client their intended HTTP methods. Some HTTP methods are:  

* **GET**-getting information from a web server
* **POST**-submitting data to the web server and creating new records
* **PUT**-submitting data to a web server to update information
* **DELETE**-deleting information/records from a web server.  

## 6. HTTP Status Codes

Gives the client of the outcome of their request and also potentially how to handle it. 5 different ranges are:  

* 100-199 - Information Response
* 200-299 - Success
* 300-399 - Redirection
* 400-499 - Client Errors
* 500-599 - Server Errors  

## 7. Cookies

 Cookies are a small piece of data that is stored on your computer, they are saved when we get a _**Set-Cookie**_ header from a web server. Cookies can be used to remind the web server who you are.