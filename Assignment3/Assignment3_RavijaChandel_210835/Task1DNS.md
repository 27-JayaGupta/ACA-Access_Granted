# DNS

- - -

1. DNS: Domain Name System

2. Domain Hierarchy:

	1. TLD: Top-Level Domain

		Most right hand part of a domain name

		Two types of TLD:

			1. gTLD: Generic Top Level Domain

				     to tell the user the domain name's purpose

			2. ccTLD: Country Code Top Level Domain

				      used for geographical purposes

	2. Second Level Domain : limited to 63 characters + the TLD 

				             can only use a-z, 0-9 and hyphens

	3. Subdomain : sits on the left-hand side of the Second-Level Domain 

		           using a period to separate it

		           same restrictions as Second-Level Domain

3. DNS Record Types:

	1. A Record : resolve to IPv4 addresses

	2. AAAA Record : resolve to IPv6 addresses

	3. CNAME Record : resolve to another domain name

	4. MX Record : resolve to the address of the servers that handle the email for the domain you are querying
	
	5. TXT Record : free text fields where any text-based data can be stored

4. Making a request:

	1. A Recursive DNS Server is usually provided by our ISP

	2. The root servers act as the DNS backbone of the internet, thy redirect us to the correct Top Level Domain Server, depending on our request

	3. The TLD server holds records for where to find the authoritative server to answer the DNS request

	4. An authoritative DNS server is the server that is responsible for storing the DNS records for a particular domain name and where any updates to our domain name DNS records would be made. 

	5. DNS records all come with a TTL (Time To Live) value - a number represented in seconds that the response should be saved for locally until we have to look it up again


	