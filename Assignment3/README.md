# Assignment3 -> Basics of Web Exploitation

In this week, the mentees were exposed to the field of web-exploitation.

 But before proceeding you all should have basic knolwledge of how websites work, what are the different protocols```(http, https, tcp)```, what all are the responses and status codes of a given request and knowlege about DNS. 

 These all are relatively quite easy and basic things which you should know before proceeding with Web exploitation. 

You all should make account on - https://tryhackme.com/

## Task 1 -> HTTP and DNS

* To learn about http, refer this - https://tryhackme.com/room/httpindetail
* To learn about DNS, refer this - https://tryhackme.com/room/dnsindetail

For above two tasks, you need to write a short ```README``` file explaining what things you understood and learnt from above tasks (for eg - you can write about what different http methods do, what parameters you need to make http request, what does different status code mean etc). 

## TASK 2 -> INSPECT ELEMENT

The greatest source about any website/ web-page is the ```inspect tab```. You can learn quite a lot of things about a website from inspect. 

To explore and learn about different components of inspect, refer this - https://tryhackme.com/room/walkinganapplication

For this task, you need to submit a short report in the inspect element, what all different components do, what information you can get from those etc.
You need to write a report based on your understanding, you should not copy-paste from the internet or anywhere else.

## TASK 3 -> Basic Tools for Web Exploitation

We are programmers, we just get tired of doing the same things manually over and over again. So whenever you visit unknown website, you do not know what all is hidden in that website. To do a thorough examination, you search for all different pages in the website, any hidden directory or subdomains. Instead of manually searching for these things without any knowledge, you try to automate these tasks for quick results.

Basic technique for searching a webpage is brute-forcing. You just try all different possibilities and check what responses you are getting. There are different tools available on the internet, which helps you automate these tasks.

Try this room - https://tryhackme.com/room/contentdiscovery

By completing this room you will appreciate that how much important automating the tasks is. This room first makes you explore a website by manually discovering things and at the end introduces to different tools.

We will be using ```ffuf``` for our project. 

To learn in depth about ffuf, refer this - https://codingo.io/tools/ffuf/bounty/2020/09/17/everything-you-need-to-know-about-ffuf.html

The most famous wordlist for brute-forcing is the SECLIST. Clone this github repo where you will be doing all you CTFS. https://github.com/danielmiessler/SecLists 
