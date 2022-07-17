#Walking An Application
This report gives a summary on how to start penetrating simple web-applications on your own

1. Exploring the website:-
> An important aspect of web-penetrations is scouting the website. Our aim is to try and idenitfy possible expolitations in the web-app
> Most of the time, the exploitable features are those which require some interactivity with the user
> Note down such areas with a summary

2. Page Source:-
> What is Page Source?
> It is the human readable code returned to our browser from the server side- It consists of HTMll, CSS and Javascript
>
> Right click on the web-page and you will se an option saying **View Page Source**. Click on it to view the page source

3. Inspector:- 
> A tool in the Developer Tools set, it helps in providing us a live view of what is currently on the website. It is interactive with live changes and edits to the page elements  which helps Web-Developers a lot in debugging.
> Do note that any changes made are local and will be reverted on reloading the page

4. Debugger:-
> Used for debugging JavaScript but it helps people like us get a deeper view in the JS Code.
> High possibility that the code will be minimised by getting rid of newlines and spaces, and fit completely into a single line. The code will mostly also be obfusticated (i.e made unclear ) incase somebody tries to copy it
> Another feature of debugger is breakpoints, i.e points in code that we can force the browser to stop processing the JavaScroipt and pause the execution

5. Network:-
> This keeps track of every external request the webpage makes
> Every request forms an event in the network tab. Every entry can be examined to find its Response, Request Headers and exact HTTP Method
