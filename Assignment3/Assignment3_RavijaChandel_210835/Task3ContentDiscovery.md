# Content Discovery
- - -
1. In the context of web application security, content can be many things, a file, video, picture, backup, a website feature. 

2. Three main ways of discovering content on a website are :

	1. Manually

	2. Automated 

	3. OSINT (Open-Source Intelligence)

3. Manual discovery - robots.txt :

	The robots.txt is a file is a document that tells search engines which pages they are and aren't allowed to show on their search engine results or ban specific search engines from crawling the website altogether. 

4. Manual discovery - favicon :

	The favicon is a small icon displayed in the browser's address bar or tab used for branding a website.

	It can give us a clue on what framework is in use.

5. Manual discovery - sitemap.xml :

	The sitemap.xml file gives a list of every file the website owner wishes to be listed on a search engine.

6. Manual discovery - HTTP Headers:

	HTTP Headers sometimes contain useful information such as the webserver software and possibly the programming/scripting language in use. Using this information, we could find vulnerable versions of the software being used.

7. Manual discovery - Framework Stack:

	From the framework's website, we can learn more about the software and other information, possibly leading to more content we can discover.

8. OSINT - Google Hacking/ Dorking

	   Dorking utilizes Google's advanced search engine features, which allow you to pick out custom content

	Some common filters:

	1. site : returns results only from the specified web address

	2. inurl : returns results that have the specified word in the URL

	3. filetype : returns results which are a particular file extension

	4. intitle : returns results that contain the specified word in the title

9. OSINT : Wappalyzer

	Wappalyzer is an online tool and browser extension that helps identify what technologies a website uses, such as frameworks, Content Management Systems, payment processors and even version numbers 

10. OSINT : Wayback Machine

	Wayback Machine is a historical archive of websites that dates back to the late 90s.

	It will show you all the times the service scraped the web page and saved the contents, on searching a domain name.

11. OSINT : Github

	We can use Github's search feature to look for company names or website names to try and locate repositories belonging to our target - we may get access to source code, passwords and other content. 

12. OSINT : S3 Buckets

	S3 Buckets are a storage service provided by Amazon AWS, allowing people to save files and even static website content in the cloud accessible over HTTP and HTTPS. Sometimes access permissions are incorrectly set and inadvertently allow access to files that shouldn't be available to the public. S3 buckets can be discovered in many ways, such as finding the URLs in the website's page source, GitHub repositories, or even automating the process.

13. Automated Discovery : process of using tools to discover content
			
			it usually contains hundreds, thousands or even millions of requests to a web server to check whether a file or directory exists on a website, giving us access to resources we didn't previously know existed			

14. Wordlists : text files that contain a long list of commonly used words; they can cover many different use cases

15. Automation Tools:

	1. ffuf : fest web fuzzer written in Go that allows typical directory discovery, virtual host discovery (without DNS records) and GET and POST parameter fuzzing

	2. dirb : web content scanner which looks for existing (and/or hidden) Web Objects by launching a dictionary based attack against a web server and analyzing the responses

	3. Gobuster : used to brute-force URIs including directories and files as well as DNS subdomains.
	
	   
