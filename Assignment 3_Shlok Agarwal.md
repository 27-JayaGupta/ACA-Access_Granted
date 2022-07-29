# WORKING THROUGH HTTP

>HTTP basically refers to the protocol followed by any web browser when communicating with the web server to transfer data back to the browser, whether HTML files, images, hypermedia or some hyperlinks as well.
>HTTPS is the secured version of HTTP in which data passes through TLS (Transport Layer Security) to make the data extra secure.
>TLS consists of 3 primary components which it tries to ensure the data follows while transmitting :
> 1. Encryption
> 2. Data Integrity
> 3. Authentication 
>Through this, no third person can know about the information exchange between web server and the client.
>Though being safe, it still cannot prevent "Man in the Middle Attacks" fully, but can try to keep a check on the same.

>**HTTP Methods**: While communicating with the web server, we also need to provide the web server, the purpose of our communication. For this we use HTTP Methods.
>They communicate about our intended action to the web server. Some of the HTTP Methods are:
> - *GET* : Showing the information requested.
> - *PUT* : Updating certain information on the web server.
> - *POST* : Adding some new information on the web server(creating a new record basically).
> - *DELETE* : Delete certain information from the web server.

>Now, we get certain messages from the server, as a response to our actions. These are called HTTP status codes, which basically tell what has become of our request; accepted, rejected, redirected etc.
>Certain range of HTTP status codes are responsible to indicate a parrticular type of response of the server. For example;
>1. 100-199 (Information based): Usually tells that the server has received our request, but it is still being processed and therefore, the server may ask for some more information.
> - 100 - Tells that the first part of their request has been received by the server and the user can continue sending in the rest of the request that is to be made.
> - 101 - This tells that the user has been allowed by the server to switch protocols to the one mentioned in the Upgrade Header field.
>2. 200-299 (Accepted): All status codes here show that their request has been accepted by the server.
> - 200 - Tells that the client's request was successful 
> - 201 - Permanent movement of the given website to the URI provided in the Location Header. All further requests for the website must be made on this URI. 
> - 202 - Temporary movement of the given website to the URI given in the Location Header. But further requests must be made to the  
> - 203 - The data provided is from a third party host and not authenticated by the given website. 
>3. 300-399 (Redirected): Tells the user that the request has been redirected to a different location.
> - 300 - URI points to more than one resources. Example, same webpage in different languages, or an algorithm in different programming languages. Headers indicate proper information in such cases, otherwise default is shown.
> - 301 - The requested URI is no longer used by the server, and the operation specified in the request was not performed. The new location for the requested document is specified in the Location header. All future requests for the document should use the new URI. 
> - 302 - The requested URI has moved, but only temporarily. The Location header points to the new location. Immediately after receiving this status code, the client should use the new URI to resolve the request, but the old URI should be used for all future requests. 
>4. 400-499 (Client Errors): Tells that the client made some error from his side in the request, and therefore the request could not be processed by the server.
> - 400 - The client made some error while making the request, probably in the syntax, and therefore the request cannot be processed.
> - 401 - Indicates that the client lacks authentication to use the website and so the server cancels the request. (Example is a Login page)
> - 404 - The document at the specified URI does not exist. 
>5. 500-599 (Server Error): Shows that there is some issue on the server, and therefore it cannot process our request.
> - 500 - This code indicates that a part of the server has crashed or encountered a configuration error. 
> - 501 - The request made by the server cannot be processed, because the server doesn't know how to process this kind of request.
> - 503 - Server is temporarily unavailable.

> ### Headers in HTTP:
>Headers provide ordered, extra bits of information from both the client's side and the server's side, to make the communication between them a lot more clear. 
>There is no restriction to use them, but without them, the requests and responses might be very hard to understand and the server may not be able to provide the services correctly.

>**Request Headers**: Sent from the client to the server. Examples:
>1. *Host*: When server hosts many different websites, its good to provide 'Host Header' so that the right website can be accessed.
>2. *User Agent*: Tells about the web browser you are using, so that the server properly formats the resources requested in the browser-readable format. Example, Internet Explorer wasn't able to some of the JavaScript instructions.
>3. *Accept Encoding*: Indicates about the compression methods (to make data smaller) that must be used by the server to send the data back to the client. Usually, it depends on the browser specifcations as well.
>4. *Cookie*: Data sent to the server so that it can remember info about our system.

>**Response Headers**: Sent from the server to the client. Examples:
>1. *Content-Type*: Tells the format of the data sent by the server; HTML, JavaScript etc.
>2. *Cache-Control*: Indicates the Time To Live for the response data in the browser's cache. Cache Memory helps in faster processing of the request, in case it is performed within a short period of time, as it is the exact same request asked some time earlier, and the browser can show the same from its cache memory. 
>3. *Content-Encoding*: Tells what compression method has actually been used by the server to send data, it can be same or different from what was asked.
>4. *Set-Cookie*: The return cookie that the browser receives from the server, which needs to be stored and sent to the server next time we make a request to the server again. 
>		  This helps the server to faster process our required changes for the resource, and remember that we have accessed it previously as we make request to access the website again.
>                 To see the cookies obtained from the server, in your browser, go to Developer Tools > Network Tab. 
>                 It also shows all other requests made by the browser.

# DNS System Working

>DNS (Domain Name System) is a much more convenient system to use while accessing the websites or communicating with devices on the internet. With the help of DNS, we don't need to remember the complex IP addresses of the systems on a network in order to connect with them, or access them. 
>IP addresses are a unique set of four digit codes associated with each system connected on a network.

>**Domain System Hierarchy**: First of all we have the '.', which is called the root domain. This is the most basic domain, which includes all kinds of domains in it. So it acts as a superset for all these domains. 

>Under the root domain, we have TLD (Top Level Domain). In any URL for a website, for example, www.google.com, the part after the last dot '.' is called the TLD.
>TLD is of two types:
>1. **ccTLD**: It stands for Country Code TLD, and therefore is common to those websites that lie within the same geographic area/country. For example, websites within India use '.in' as a TLD; in UK, .co.uk is used.
>2. **gTLD**: It stands for Generic TLD, and is common to all those websites that provide the same kind of services. For example, .com means commercial services; .org means organisation etc. 
>As a matter of fact, there has been addition of large number of gTLDs in recent years due to the growing demand.

>**Second Level Domain**: The word 'google' is the second level domain. These domain names need to be registered, in order to be listed on some server, and moreover, to prevent the confusion caused by same domain names.
>While registering the domain names, the Second Level Domain names can be limited only to 63 characters. Moreover, they can only contain 'a-z','0-9' and '-'. Also, '-' cannot be used in the start or the end of the domain name.

>**Subdomain**: Subdomain, if present, are found before the Second Level Domain, in the complete domain name (not the 'www' part). Example, in the website blog.newyorktimes.com, 'blog' is the Subdomain.
>Subdomains are generally used to provide additional information about a particular website. For example, all the departments in the same university can have their website names as cs.university.com (for Computer Science Department); che.university.com (for chemical engineering department) etc.
>Each subdomain has the same restrictions in choosing its name as the Second Level Domain. But the website can have as many subdomains as it wants, all of them separated with periods, as far as, the total length does not exceed 253 characters. Example, blog.cricket.sonysports.com etc.

>**The process of making a request**: Whenever we type any URL in the search bar and press Enter, the system first looks its own cache history to check if the response is available. If not, then the recursive DNS server is called. 
>1. As the name suggests, the recursive server makes DNS requests recursively to different servers unless the return condition (result) is found.
>   But first, it checks its own cache memory, before making any further requests. If not present in cache, it makes the request to the root server.
>2. The root server directs us to the correct TLD servers.
>3. The TLD server contains records, having information to find the 'Authoritative server' to answer the DNS request. 
>4. Authoritative servers hold directories of web addresses. They store the information about domains and their associated IPs and provide recursive servers with the final answer for user queries.
>   They hold the records for their domains. And based on the information asked, send that particular DNS record to the recursive server. These DNS records also contain a Time To Live (TTL) value, that tells for how much time the recursive server must store this data in its cache memory before refreshing the data again.

>**DNS Records**: Different DNS records of a domain contain different info about the website and its functions. DNS records contain series of text files written in DNS syntax, whihc tell the server what to do and how to respond when a request is made for that particular record. Some common DNS records are:

> - *A record* - The record that holds the IPv4 address of a domain.
> - *AAAA record* - The record that contains the IPv6 address for a domain. Example, 2606:4700:20::681a:be5. As we see, a part can be left blank also in between the colons.
> - *CNAME record* - Forwards one domain or subdomain to another domain, without providing an IP address.
> - *MX record* - Directs mail to an email server.
> - *TXT record* - Lets an admin store text notes in the record, which are often used for email security. 
> - *NS record* - Stores the name server for a DNS entry. 
> - *SOA record* - Stores admin information about a domain.
> - *SRV record* - Specifies a port for specific services. 
> - *PTR record* - Provides a domain name in reverse-lookups. 

>An example of a DNS record that is a bit less used is an APL record, or, the ‘address prefix list’ which is an experiment record that specifies lists of address ranges.

# SEARCHING FOR VULNERABILITIES IN A WEBSITE USING THE IN-BUILT TOOLS IN OUR BROWSER

>Although cybersecurity has various domains, we can start with the most basic checks, by using our in-built browser tools. These are automated basic tools that can tell us a lot about how our browser interacts and the exchange of informataion and protocols followed, when we try to view a website or try to make some changes in it.
>Automated tools help in reducing a lot of manual work, by automating the simpler tasks.
>But still, automated tools and scripts let through many potential vulnerabilities.

>We can open a website and start exploring every part of the website, and note down the vulnerabilities present using our browser tools. Usually the interactive parts of the website are most vulnerable, since they interact directly with the user, and a lot too. A connection intercepted here leads to serious problems, both for the client and the server.
>So, reviewing the login page of a web application, checking the JavaScript manually (It is the JavaScript tht usually provides the interactive elements in a website.) etc. can be of great importance while reviewing the security.

>Some of the in-built tools in our browser that we can use to explore the websites and point out their weak spots are:

>1: **View Source Code**: This is the code that is returned to the web browser by the server, so that it can interpret this code and show it to the user. It generally has elements of HTML, CSS and JavaScript.
>To view the source code of a website:
>Right Click anywhere on the website and from the menu that appears, choose 'View Page Source' option.

>There are some websites that are specially designed for testing and you may use them to use the browser tools for exploring different aspects of it.
>When we view the source code of a website, the main structure of the website will be written in HTML, with some CSS and JS scripts embedded in the main document here and there.
>So having a good knowledge of HTML atleast will help in better understanding and application of the source code.
>Some common features in the website must be:
>1. *COMMENTS*: Code between '<!' and '>'. Used to provide information to the viewer of the code about what the code does, or sometimes gives a reminder to the coder itself.
>2. To embed the CSS sheets, <link> tag would be used and to embed the JS script, <script> tag would have been used.
>   Also, to link the other webpages, the <a> tag would've been used along with the href attribute to store the hyperlink to that webpage.
>   Checking all of them carefully would reveal many things, and sometimes important documents or codes can be stored in here as well. If they can be accessed easily by anyone, then it can have great consequences. So we can recommend appropriate measures to hide them from the general public.
>3. *Framework*: Writing an entire website from scratch is a very tedious task, and therefore, we hae got Frameworks that ease our task a lot.
>                Frameworks are pre-designed templates for websites that help with the most common features for the website, for example, blogs, comments, forms etc.
>		 Looking at the page source, we can judge if frameworks are used. Using that, if there are some potential vulnerabilities in the framework's code and if the framework used by the website is even up-to-date.


>2: **Inspect Elements**: Now the website that we see will appear different from what is given in the page source. This is because the embedded JS and CSS sheets will bring various changes in both the structure and layout of the website.
>So, we need to view each and every element of the given website as well, and not just the Page Source, to complete our 'safety analysis' of the website.
>Inspect elements helps us in this and gives us a live view of the website; the Developer Tools can also be opened side-by-side.
>Using the Inspect Elements we can not only interact with various page elements, but also edit the properties of the website on our browser only and also help in debugging (correcting) the source code.
>Example, various websites have paid subscription facilities; and as a penetration tester, the person needs to check whether the code is strong enough to hide the properties of the paid facilities from the free users, or whether anybody can access them, using various methods, even as simple as editing that specific "Subscription Element" in the website's Inspect Elemnets corner.
				
>To open it, Right Click on any part of the webpage whose Page Elements you want to view. Then click on Inspect.
>Once we click it, there will be various aspects of that webpage shown in the elements column.
>For example, in the 'STYLES' tab, we can edit and see the changes in the layout, colours and styling of our webpage.


>3: **Debugger/Sources**(in Google): The Debugger is another great resource that helps us in pointing the errors in the website's code. Here we can review all the assets, particularly JavaScripts, and other files as well.
>Clicking on Sources in Google, go to the left side of the panel which shows all the resources and directories there. Open any one of them to review the code.
>Sometimes all the code has been written in one line without proper spacing, tabs or newline characters. This is done to reduce the size of the file, though it makes it extremely difficult to read. 
>In order to open it up a bit, use the 'Pretty Print' option, located just below the code window and looks like '{}'.
>We cannot edit these scripts. But we can stopo its execution beyond a certain point. This can be done by applying 'breakpoints'.
>Breakpoints stop the execution of the given script from the selected line of code and onwards. To apply it, just click on the 'line number' of that given line of code, which makes it a breakpoint. This can help us in stoppping the undesirable pieces, and also understand the function of different parts of the same script.

  
>4: **Network**: The network tab shows all the requests that the browser makes to the server. Click on the Network tab, and then Reload the webpage to see the requests made while loading the webpage. 
>                If we do any new thing, like a post a comment or a blog on the website, the same will appear in the Network tab after we have done it. This is becuase the data will be sent by the website to the server in order to update it there.
