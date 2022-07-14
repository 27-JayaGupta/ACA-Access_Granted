# Website Inspection
- - -
1. In-built browser tools:

	1. View Source - view the human-readable source code of a website

	2. Inspector - inspect page elements and make changes to view usually blocked content

	3. Debugger -iInspect and control the flow of a page's JavaScript

	4. Network - see all the network requests a page makes

2. When reviewing a website or web application, we have to discover features that could potentially be vulnerable and attempt to exploit them to assess whether or not they are - these features are usually parts of the website that require some interactivity with the user.

3. We start by exploring the website with our browser and noting down the individual pages/area/features with a summary for each one. 

4. Page source : the human-readable code returned to our browser from the web server each time we make a request
				the returned code is made up of HTML, CSS and JavaScript and it's what tells our browser what content to display, how to show it and adds an element of interactivity with JavaScript

5. Comments are messages left by the website developer to explain something in the code. They start with <!-- and end with -->. They don't get displayed on the actual webpage.

6. Links to different pages in HTML are written in anchor tags ( these are HTML elements that start with <a ), and the link that you'll be directed to is stored in the href attribute.

7. Developer Tools : a tool kit used to aid web developers in debugging web applications

		    		gives a peek under the hood to see what's going on in the website
	1. Inspector

	2. Debugger

	3. Network
	
8. Inspector : provides a live representation of what is currently on the website
   
			   we can also edit and interact with the page elements, which is helpful for web developers to debug issues

9. Paywall : the floating boxes blocking the page contents 
    
			 they put up a metaphorical wall in front of the content you wish to see until you pay

10. Debugger : intended for debugging JavaScript 

11. Breakpoints : points in the code that we can force the browser to stop processing the JavaScript and pause the current execution

12. Network : used to keep track of every external request a webpage makes
	     
13. AJAX : method for sending and receiving network data in a web application background without interfering by changing the current web page
