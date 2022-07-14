# Task 1
## HTTP
HTTP(HyperText Transfer Protocol) is a protocol for communicating with, and transferring information from web servers</br>
## HTTPS</br>
Another protocol with same functions as above, except it contains encryption to keep the transmitted data secure, and helps to prevent impersonation</br>
## URL</br>
Uniform Resource Locator. An instruction on how to access a resource on the internet.</br>
- **Scheme**: Instructs what protocol to use</br>
- **User**: Provides authenication for the user, if required</br>
- **Host**: Name of domain we want to access</br>
- **Port**: Port that is to be connected to</br>
- **Path**: Location of resource we want to access</br>
- **Query string**: Additional information related to accessing the resource like ids</br>
- **Fragment**: Selects a particular part of the requested resource</br>
## HTTP Requests</br>
### HTTP Methods</br>
- **GET**: Getting information from a server</br>
- **POST**: Submitting data to a server, to potentially make new records</br>
- **PUT**: Submitting data to a server, to update existing records</br>
- **DELETE**: Deleting records from a server</br>
### HTTP Status Codes</br>
Attached with the reponse to a HTTP request to indicate status of the query</br>
- **100-199**: Information Response. Uncommon code, used to indicate successful reception of information by server, and to send more information</br>
- **200-299**: Success. Used to indicate success of processing the query</br>
- **300-399**: Redirection. Used to redirect client request to another resource</br>
- **400-499**: Client side error</br>
- **500-599**: Server side error</br>
### Request Headers</br>
- **Host**: Specifies the website requested</br>
- **User-Agent**: Specifies teh user's browser and its version</br>
- **Content-Length**: Tells server how much data to expect in the request</br>
- **Accept-Encoding**: Specifies the type of encoding methods supported by the browser to aid compression</br>
- **Cookie**: Specifies cookie to help server retrieve stored personal information
### Response Headers</br>
- **Set-Cookie**: Information to store which gets sent back to the web server on each request</br>
- **Cache-Control**: Specifies how long the response is stored in the browser's cache</br>
- **Content-Type**: Specifies the type of content being returned</br>
- **Content-Encoding**: Specifies method used to compress data</br>
### Cookies</br>
Used to remind server of the client's identity and enables server to retrieve preferences unique to the client</br>
</br>
## DNS
Domain Name System. Helpful in communicating with devices without referring to their unique IP address each time</br>
## Domain Hierarchy
- **Top level domain**: Rightmost part of domain name, specifies the purpose of the website, or the location the website is based in</br>
- **Second level domain**: To the left of the top level domain, string with alphanumeric characters and hyphens</br>
- **Subdomain**: To the left of the domain, with same creation restrictions as top level domain</br>
## Record Types</br>
- **A record**: IPv4 addresses</br>
- **AAAA record**: IPv6 addresses</br>
- **CNAME Record**: Used to resolve to another DNS address</br>
- **MX Record**: Refers to addresses of server that handle email of domain being queried</br>
- **TXT records**: Records where any text file can be stored</br>
# Task 2</br>
## Page Source</br>
Returns the HTML/CSS/JavaScript source provided by the server when a HTTP request is sent to it</br>
## Inspect element</br>
Used to view and highlight the various components of the webpage in real time, as well as edit their attributes</br>
## Debugger</br>
Intended for debugging JavaScript, but can be used to view the JavaScript files the webpage is using, which may be concatenated in one line to reduce file size, but this can be 
fixed using the pretty print option to make the code readable.
## Network</br>
Used to keep track of external requests made by a webpage made by using a method, for example AJAX, used to send and receive information without changing the current information on the page</br>
