## HTTP 
HTTP stands for HyperText Transfer Protocol  
It is an protocol used for communicating with web servers for transmitting files like HTML, Images, Videos etc.
## HTTPS
HTTPS is the secure version of HTTP. The data sent through HTTPS is encrypted for protection of privacy and integrity of the exchanged data.
It also gives assurance that the data is transmiited to / from the correct person only.
## URL
It stands for Uniform Resource Locator. It is basically an instruction on how to use the internet.  
It consists of the following components:
- Scheme : what protocol to use (http/ftp/https)
- User : username 
- Host : Domain Name or IP Address of the server
- Port : Port to be connected (varies from 1-65535)
- Path : location of the file 
- Query String : Information sent to the specific path
- Fragment : reference to a location in the page  
### Requests
To make request to web server , we use the following format:  
`<request-method> <location of the page> <HTTP Protocol Version>`  
`Host: <host-name>`    
`User-Agent: <browser-version>`    
`Referer: <webpage being referred to>`   
`Content-Length: <how much data to expect>`  
`Cookie: <data sent to remember the user>`  
### Response
Response is given in the following format:  
`<HTTP Protocol Version> <status-code>`  
`Server: <web-software/version-number>`  
`Date: <current date and timezone>`  
`Content-Type: <type of info (HTML,images,videos etc.)>`  
`Content-Length: <length of response>`  
`Set-Cookie: <Cookie>`  
`A blank line indicating the end of response`   
`<Content of the webpage>`  
## HTTP Methods
- GET : getting info from a web server
- POST : sending info to web server for creating new records
- PUT : sending info to web server to update record
- DELETE : for deleting records from a web server
## HTTP Status Codes
- 200-299 : Success
- 300-399 : Redirection
- 400-499 : Errors from Client Side
- 500-599 : Errors from Server Side
- 200 - Request Completed Successfully  
- 403 - Forbidden  
- 404 - Page not found  
- 503 - Service unavailable  
## Cookies
Piece of data stored in the computer  
Saved when "Set-Cookie" header is received from the web server  
Cookies remind the web server who you are  

  




