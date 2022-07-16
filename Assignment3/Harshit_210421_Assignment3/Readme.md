# **Task1**
## **Task1**:
### just came to know the definitions of http and https and also the differnce between them
## **Task2**:
### came to know the components of a url and their uses-
### **Scheme**- This instructs on what protocol to use for accessing the resource such as HTTP, HTTPS, FTP (File Transfer Protocol).
### **User**- Some services require authentication to log in, you can put a username and password into the URL to log in.
### **Host**- The domain name or IP address of the server you wish to access.
### **Port**- The Port that you are going to connect to, usually 80 for HTTP and 443 for HTTPS, but this can be hosted on any port between 1 - 65535.
### **Path**- The file name or location of the resource you are trying to access.
### **Query String**- Extra bits of information that can be sent to the requested path. For example, /blog?id=1 would tell the blog path that you wish to receive the blog article with the id of 1.
### **Fragment**- This is a reference to a location on the actual page requested. This is commonly used for pages with long content and can have a certain part of the page directly linked to it, so it is viewable to the user as soon as they access the page.

### We can make a request just by one line: “GET/HTTP/1.1” We need to give other data as well, the other data is sent in headers, 
### then got to know about various components of an http request and the http response.

## **Task3**:
### then came to know about http methods- 
* get- getting information
* post- creating new records
* put- update information
* delete- delete information

## **Task4**:
then studied http status codes
* 100-199 - Information Response
* 200-299 - Success
* 300-399 - Redirection
* 400-499 - Client Errors
* 500-599 - Server Errors
* 200 - OK
* 201 - Created
* 301 - Permanent Redirect
* 302 - Temporary Redirect
* 400 - Bad Reques
* 401 - Not Authorised 
* 403 - Forbidden
* 405 - Method Not Allowed
* 404 - Page Not Found
* 500 - Internal Service Error
* 503 - Service Unavailable

## **Task 5**:
## Headers- are additional bits of data you can send to the web server when making requests.
### Some common headers-
* Host
* User-Agent
* Content-Length
* Accept-Encoding
* Cookie
### Common response headers
* Set-Cookie
* Cache-Control
* Content-Type
* Content-Encoding

## **Task 6**:
### Learnt the uses of cookies

## **Task7**: 
### We used various tools of the GUI to make different kinds of requests

# **DNS TASK**
## **Task1**: 
### definition of DNS- Domain name system

## **Task2**: Domain hierarchy- 
### TLD (Top level domain)- 
* gTLD - generic 
* ccTLD - country code

### **Second-Level Domain**- 
### the second-level domain is limited to 63 characters + the TLD and can only use a-z 0-9 and hyphens

### **Subdomain**- 
### sits on left hand side of Second-Level Domain using a period to separate it, limited to 63 characters and can only use a-z 0-9 and hyphens

## **Task 3**:
## **DNS Record Types**-
* A Record- resolve to IPv4 address
* AAAA Record- resolve to IPv6 address
* CNAME Record- resolve to another domain name
* MX Record- resolve to the address of the servers that handle the email for the domain you are querying
* TXT Record- are free text fields where any text-based data can be stored

## **Task4**:
### Came to know what happens when we make a DNS request
### What happens when a DNS Request is made
* Computer checks its local cache , if not found ->
* Request is made to Recursive DNS Server (provided by ISP) , if not found ->
* Request is made to root servers , which redirect to TLD (top level domain servers .com , .edu etc.) ->
* TLD server redirects to authoritative server (also known as nameserver for the domain)
* Authoritative server stores DNS records for a particular domain name and then the DNS record is then sent back to the Recursive DNS Server, where a local copy will be cached for future requests and then relayed back to the original client that made the request
* All DNS records come with a TTL (Time To Live) value. This value is a number represented in seconds that the response should be saved for locally until you have to look it up again.

## **Task5**: 
### It was basically a practical task
### used these commands to find the results 

1. nslookup --type=CNAME shop.website.thm
2. nslookup --type=TXT website.thm
3. nslookup --type=MX website.thm
4. nslookup --type=A www.website.thm


# **TASK 2**

## **Short report on inspect element**

## Walking an application- 
### Manually review a web application for security issues using only your browsers developer tools. Hacking with just your browser, no tools or scripts.

### The inbuilt browser tools that we used throughout this lab were-
* View Source - Use your browser to view the human-readable source code of a website.
* Inspector - Learn how to inspect page elements and make changes to view usually blocked content.
* Debugger - Inspect and control the flow of a page's JavaScript
* Network - See all the network requests a page makes.

### Then started to view the page source- 

* the code starting with <!— and ending with  —> is a comment and it is the part of the code which is not executed

* the links are shown in anchor tags <a href=“the link address”>the font displayed</a>

* there is a hidden link behind the letter to which helps us to get a flag

## **Inspector**- 
### The page source doesn't always represent what's shown on a webpage; this is because CSS, JavaScript and user interaction can change the content and style of the page, which means we need a way to view what's been displayed in the browser window at this exact time. Element inspector assists us with this by providing us with a live representation of what is currently on the website.

### Using the inspector, we can hide some content to show what is behind it, this was the way we found the flag

## **Debugger**- 
### This panel in the developer tools is intended for debugging JavaScript, and again is an excellent feature for web developers wanting to work out why something might not be working. 

## **Network**- 
### The network tab on the developer tools can be used to keep track of every external request a webpage makes. If you click on the Network tab and then refresh the page, you'll see all the files the page is requesting. 
### AJAX is a method with which we can asynchronously send a web request in the background.
#  
*Harshit Chaudhary*








