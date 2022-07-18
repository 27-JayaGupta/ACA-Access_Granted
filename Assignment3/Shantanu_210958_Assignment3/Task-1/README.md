Task-1
http - HyperText Transfer Protocol :- stateless 

We can access various resources on the interent using a URL ( Uniform Resource Locator ). Its basically an instruction to the web.It consists of different parts. Taking the example on TryHackMe.com 

                                       http://user:password@tryhackme.com:80/view-room?id=1#task3
Scheme- http, https, ftp etc.
User- Put username and password in URL for services which require authentication to log in
Host-IP Address/ Domain Name that you want to access- tryhackme.com in the above example
Port- Port to be connected to. 80 for http and 443 for https ( generally any from 1-65535 )
Path- Location of resource you are trying to access
Query-String-Basically tells the web some extra pieces of information which helps in identifying which part of the Resource you want. In the above example you want to access a room with id=1 
Fragment-Refernece to actual page requested

HTTP Methods-
GET-get information / view the content of the website
POST-Submit new data to the server
PUT-update existing data
DELETE-Delete data

HTTP Status Codes-
These inform the client the result of their request
They occur in Ranges
100-199- First part pf request is accepted and client should continue sending the rest of the request
200-299- Displays various Success codes
300-399- Redirect request to other resources
400-499- Inform client that there was an error with their request
500-599- Reserved for errors on server side

Headers:-
Additional information you can send while making requests

Common Request Headers-\
Host-Used when the server hosts multiple websites and you need to specify the one you require
User-Agent-Tells server your browser and its version, to make sure that the server can format the website properly ( As not all elements of HTML, CSS and Javascript work on all browsers )
Content-Length-Tells server how much data to expect so that it can later ensure that no data is missing
Accept-Encoding-Compresssion methods used to package data so that it can be easily transmitted over the internet
Cookie-Data sent to server to help remember our information( As HTTP is stateless and cannot remember previous requests

Common Response Headers-
Set-Cookie: Information to store on client-side aftern  each request
Cache-control: How long to store information of response in browser' cache
Content-Type: Tells about data being returned so that the browser knows how to process it
Content-Encoding: Compress data to make it smaller when sending it over the internet

 Cookies:-
 Small pieces of data stored locally which keeps track of the requests we make. It is used to remind the website who er are and our personal preferences
 
#DNS
Provides a simple way for us to communicate with the server without needing to remember IP addresses
###Domain Hierarchy
* Top-Level Domain:- Most right-hand part of a domain name. There are 2 types
>1.gTLD:- generic Top Level. Tells the user the purpose of the domain. For example: .com refers to commercial application, .org to organization, .eddu for education etc
>2.ccTLD:- Country Code Top Level Domain. Gives geographical purpose for domains. For example:- .in for websites used in India, .co.uk for websites used in the United Kingdom etc.

* Secondary Level Domain:- using tryhackme.com as an example. Here tryhackme is Secondary-Level Domain. It is limited to 63 characters and can only use small alphabets, numbers and hyphen

* Subdomain:-On LHS of Secondar-Level domain, seperated by a period. Has the same restrictions as a Secondary-Level domain. Multiple subdomains can be used however the total length must be kept 253 characters or less

###DNS Record Types

* A :- refer to IPv4 addresses ( eg:- 104.45.67.983 )
* AAAA :- refer to IPv6 addresses ( eg:-2606:4700:20::681a:be5 )
* CNAME :- Resolves to give DNS request of another domain name
* MX :- Resolve to give address of servers which handle the email for the domain we are querying for. These come with a priority flag which tells the order in which to try the servers
* TXT:- Free text fields where **ANY** data can be stored

###How DNS Requests work

1. Computer checks if address was searched recently by searching the Local Cache
2. If no such domain name is found, a request to Recursive DNA server( provided by ISP ) is made
3. Recursive DNA server also has a local cache of recently looked up Domain Names. If the current requestyt is found here, then the result is sent back to the computer
4. If request is not found in Recursive DNA server's local cache then the search begins from the internet root's DNA servers
5. internet's root servers direct you to the correct TLD server as described in the request
6. From the TLD server , we enter the auhtoritative server, which stores the DNS records for a particular domain
7. Based on the record type, result found in authortiative server is sent to Recursive DNA server where it is cached locally again for the future.

DNS records come with a TTL ( Time to Live ) value. Represeents the amount of time in seconds should a response be save locally before it is searched again

###Commands to make Requests

General format:-  ** nslookup --type=___type___ ___domain-name___ **
 ***type***  :- CNAME,TXT,MX,A,AAAA
 ***domain-name*** :- To be replaced the complete domain name (i.e subdomain and secondary-domain level )
