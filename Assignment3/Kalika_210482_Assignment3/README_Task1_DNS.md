# **TASK 2 - DNS**

## 1. DNS (Domain Name System)

It helps us to remember complex numbers on internet called IP address, which is a unique number for each device on internet. DNS assigns a particular name to a given IP address. 

## 2. Domain Hierarchy

* **TLD(Top-Level Domain)**-The most righthand part of a domain name. It is of 2 types gTLD (Generic Top Level) and ccTLD (Country Code Top Level Domain).
* **Second-Level Domain**- It is limited to 63 characters + the TLD and can only use a-z,0-9 and hyphens(cannot start with it and have 2 consecutive hyphens)
* **Subdomain**- The most lefthand part of a domain name. Same restriction in name as second-level-domain. Can have multiple names separated with periods but length must be 253 characters or less. 

## 3. DNS Record Types

* **A Record**-resolve to IPv4 addresses
* **AAAA Record**-resolve to IPv6 addresses
* **CNAME Record**-resolve to another domain name
* **MX Record**-resolve to the address of the servers that handle the email for the domain being queried
* **TXT Record**-free text fields where any text-based data can be stored

## 4. DNS Request

* The computer first checks its local cache to see if you've previously looked up the address recently; if not, a request to your Recursive DNS Server is made.
* A Recursive DNS Server - usually provided by ISP, has a local cache of recently looked up domain names,if found, this is sent back to your computer, and request ends here. If not, it is sent to internet's root DNS servers
* Root server redirect you to the correct TLD Server.
* The TLD server holds records for authoritative server/nameserver for the DNS request.Mostly there are multiple nameservers for a domain name as a backup.
* The DNS record is then sent back to the Recursive DNS Server, where a local copy will be cached for future requests and then relayed back to the original client that made the request.
* All DNS records come with a TTL (Time To Live) value. This value is a number represented in seconds that the response should be saved for locally until you have to look it up again.

### Sending request using terminal:

* A Record: `nslookup --type=A <domain-name>`
* TXT Record: `nslookup --type=TXT <domain-name>`
* MX Record: `nslookup --type=MX <domain-name>`
* CNAME Record: `nslookup --type=CNAME <subdomain-name><domain-name>`