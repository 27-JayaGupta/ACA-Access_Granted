# Task1

HTTP stands for Hyper Text Transfer Protocol. It defines a set of rules which help in communicating between clients and Web Servers through mediums like images, videos, HTML etc. It uses hypertext links to load webpages.
HTTPS is the secure version of HTTP. The data sent through HTTPS is encrypted for protection of privacy and integrity of the exchanged data and that the data is sent to the correct server.

## Components of a url(uniform resource locator) and their uses-
Scheme: This instructs on what protocol to use for accessing the resource such as HTTP, HTTPS, FTP
User : username and password to log in
Host : Domain Name or IP Address of the server
Port : Port to be connected (varies from 1-65535) usually 80 for HTTP and 443 for HTTPS
Path : location or file name of the resource
Query String : Extra bits of information that can be sent to the requested path.
Fragment : reference to a location on the page requested


## Http request
Request format and more details about it-
A request is of the following format: <request-method> <location of the page> <HTTP Protocol Version>
Host: <host-name>
User-Agent: <browser-version>
Referer: <webpage being referred to>
Content-Length: <how much data to expect>
Cookie: <data sent to remember the user>
  
## Http Response
Http Response details-
Response is given in the following format:
<HTTP Protocol Version> <status-code>
Server: <web-software/version-number>
Date: <current date and timezone>
Content-Type: <type of info (HTML,images,videos etc.)>
Content-Length: <length of response>
Set-Cookie: <Cookie>
A blank line indicating the end of response
<Content of the webpage>
  
 ## http method
  ### 4 types of method are there-
GET : getting info from a web server
POST : sending info to web server for creating new records
PUT : sending info to web server to update record
DELETE : for deleting records from a web server
  
## HTTP Status Codes
200-299 : Success
300-399 : Redirection
400-499 : Errors from Client Side
500-599 : Errors from Server Side
### commonly used
200 - Request Completed Successfully
403 - Forbidden
404 - Page not found
503 - Service unavailable
  
## Cookies
Piece of data stored in the computer
Saved when "Set-Cookie" header is received from the web server
Cookies remind the web server who you are and personal info.
  
 ## Domain Hierarchy
Top-Level Domain : most righthand part of domain name.Two types of TLD, gTLD (Generic Top Level)(.com or .org) and ccTLD (Country Code Top Level Domain)(.ca or .au)
Second-Level Domain : limited upto 63 characters , can only use a-z , 0-9 , hyphens and cannot start or end with hyphens or have consecutive hyphens
Subdomain : lefthand part , same restrictions as second-level domain , can use multiple subdomains but length must be kept to 253 characters or less.No limit on the number of subdomains
  
## DNS Record Types
A Record : resolve to IPv4 addresses
AAAA Record : resolve to IPv6 addresses
CNAME Record : resolve to another domain name
MX Record : resolve to the address of the servers that handle the email for the domain that is being queried
TXT Record : TXT records are free text fields where text-based data is stored
  
## What happens when a DNS Request is mad
Computer checks its local cache , if not found ->
Request is made to Recursive DNS Server (provided by ISP) , if not found ->
Request is made to root servers , which redirect to TLD (top level domain servers .com , .edu etc.) ->
TLD server redirects to authoritative server
Authoritative server stores DNS records for a particular domain name and then the DNS record is then sent back to the Recursive DNS Server, where a local copy will be cached for future requests and then relayed back to the original client that made the request
All DNS records come with a Time To Live value. This is a number represented in seconds which tells how much time for the cache to be saved locally until we have to look it up again.
  
## How to send DNS request through terminal?
using nslookup command
nslookup <options> <server-name>


  
  
  
