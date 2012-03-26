# Responsive design of the website for Østfold University College 

<figure>
<img src="http://dl.dropbox.com/u/2610294/nordahlme/portfolio/hiof-app-hero.jpg" alt="Hero shot">
<cite>Screenshot - hiof.no 2012. <small>Copyright: Kenneth D. Nordahl, Østfold University Collage</small></cite>
</figure>

<a name="introduction" > </a>
## Introduction

Østfold University collage is famous for being one of the first higher IT educators in Norway with a pretty stellar list of previous graduates. The website, located at [hiof.no](http://hiof.no) was one of the first Norwegian websites. The design for the site has been renewed every two years or so to comply with the requirements set fourth by the Norwegian state for public sites [Difi Kvalitetskrav](http://kvalitet.difi.no/).

The demographic for the site is mainly people between 18 and 30, in other words, a pretty young demographic who often are at the forefront of new technology. Looking into the data of our user base I found that about 7% of our visitors use either a iOS or Android based device. 

With the background from my research into [Small screen first. A design process using the Scalable Grid System](/articles/small-screen-first-a-design-process-using-the-scalable-grid-system) I had some suggestions for my supervisor on how the site could be brought into this century.

The process used under the development of the new pages is agile dev cycle, many smaller projects with constant push to bring the old site over on the new platform.



## Index

1. [Introduction] [introduction]
2. [The 2012 plan] [the2012plan]
    1. Until March
    2. From March to September
4. [Test environment] [testenvironment]
5. [Stage 1] [stage1]
6. [Stage 2] [stage2]
7. [Stage 3] [stage3]
8. [Stage 4] [stage4]
9. [Stage 5] [stage5]
10. [Stage 6] [stage6]
11. [Stage 7] [stage7]
12. [Terminology] [terminology]


<a name="the2012plan" > </a>
## The 2012 plan

The plan is to bring the site into this millennia over the first half of 2012 with technologies such as HTML5, CSS3, JavaScript combined with a mobile first responsive design process. 

I am going to use the agile development method to gradually fulfill our goal which is a totally new frontend platform by September 2012. The plan over the next month is divided into stages pushing smaller modules of site content live until we reach version 1.0.0 in September.



### Content structure

The site consists of about 2000 pages that have been gradually organized into a page structure tree with the requirement set a decade ago. We currently look at the structure with fresh eyes to remove and simplify the current structure down to 3 focus sections.

The plan is to move the student and employee sites behind a login so they will be served with personalized content right away.

#### New visitor / Potential student

The focus of the frontage for hiof.no should continue serving new visitors and potential students. The visitor should be able to choose available programs depending on their interest within 1 click of the frontage.

#### Current student

This user will get a login link directly from the front page. When the user is logged into their page they get served with personalized content and services directed towards the student.

#### Employee

This user will get a login link directly from the front page as well. When the user is logged in they will have access to content and services related to them.


### User experience and design

At first, the 2012 design arrives in two flavors, the "app design" on mobile/tablet devices and the regular desktop design. The main reason for this is the way the content has been structured on the site during the last decade. The desktop version will then until the new content structure have been implemented, continue to use a fairly similar user experience and design as the previous version.

The user experience and design plan for a totally new desktop version is currently under development together with the optimized page structure. What I can say at this point is that the priority is to reach new students and then serve both current students and employees on their own subpages.
 
 
<figure>
<img src="http://dl.dropbox.com/u/2610294/nordahlme/portfolio/hiof-2012-mockup-navigation-structure.jpg" alt="">
<cite>Early mockup of the new header for the 2012 redesign. <small>Copyright: Kenneth D. Nordahl, Høgskolen i Østfold</small></cite>
</figure>



### Development

#### Until March

The focus on the next stage for the website has been somewhat lacking in the wait of the decision to either fusion with other collage universities and create a new web platform or totally revamp our own site. With a final decision to continue on our own at March 13. it was finally time to refine and push forward on our development stages.

* Prototyping
    - Prototyping with different technologies
    - Worked on different code output methodes
* Creating the different stage scopes
* Release of development stage [Stage 1] [stage1]


#### From March to September

The plan is to have the following release cycles until September:

[Stage 2] [stage2] - March

[Stage 3] [stage3] - April

[Stage 4] [stage4] - May

[Stage 5] [stage5] - June

[Stage 6] [stage6] - July

[Stage 7] [stage7] - August


#### Universal access

It is both a requirement from the state as a public site and our own own goal to be able to serve our site to people with disabilities.

##### Navigation

###### 2011

With the refresh of the site design mid last year a new unified header was developed with the following features:

* Search with options
* Quick access to often used services
* Access almost everything from the main navigation
* Breadcrumbs tells you where you are in the site structure


###### 2012

What we are working on for the 2012 refresh is:

* The markup done right -> proper tags, proper attributes and a easier DOM to navigate.



##### Content


###### pre 2012

Markup is all over the place with some pages that still use tables for layout


###### 2012

A base font size, every other size based on the base on newer browsers + screen readers.

* Every element scales
* With adopting layout you don't have to scroll around to read the content


### About the release cycle

The 4-week release cycle is pretty slow due to the other commitments at the office. The huge parts of the new version will be ironed out during stage 1 to 3. The final huge push will arrive in stage 7 with refreshed design on the desktop version.


<a name="testenvironment" > </a>

## Test environment


### Native browsers

* Mac OSX 10.7.3
	- Firefox
	- Chrome
	- Safari
	- Opera

* iOS 3.2
	- Safari
* iOS 5
	- Safari
* iOS 5.1
	- Safari
	- Opera

### Browsers in in virtual machines

* OpenSUSE 12.1
	- Firefox
* Ubuntu 11.10
	- Firefox
* Win XP IE6
	- IE6
* Win XP IE7
	- IE7
* Win XP (updated)
	- IE8
	- Firefox
	- Chrome
	- Safari
	- Opera
* Win7 (clean)
* Win7 (updated)
	- IE7
	- Firefox
	- Chrome
	- Safari
	- Opera
* Win8 32-bit - Consumer Preview
	- IE10



## Ground zero - v0.0.0

Here is a snapshot of how the site looked on an iPhone 4:

< image >

It looks like this on an iPad:

< image >

Or like this on an android Galaxy Tab 10":

< image >

The desktop version looked like this:

< image >




<a name="stage1" > </a>

## Stage 1 - Released - V0.1.0



### Facts

* New user experience and design on mobile platforms for *Høgskoleavisa*
* Responsive design of the news section connected to *Høgskoleavisa*


### About



Smartphones:


The design on the new desktop version is kept pretty close to the original design so the users can ease into an app driven environment at a later stage. 

Key features with the upgraded design:


* Mobile first approach design philosophy
* Dynamic design scaling between platforms
* Same markup, but with selective design
* Optimized touch interface for smartphones and tablets


### Screenshots

The site on a smartphone:


The site on a tablet:


The site on a desktop computer:




<a name="stage2" > </a>

## Stage 2 - Under development

### Goals


* Responsive design of the tech-help site
* Interactive breadcrumb on mobile and tablet platforms
* Internet Explorer 7 bug fixes




<a name="stage3" > </a>

## Stage 3

### Goals


* Responsive design of the search module
* Upgraded search on all platforms
* The landing page (hiof.no) in responsive design



<a name="stage4" > </a>

## Stage 4

### Goals


* Responsive design of all services
    - Library
    - About pages
    - Blog / news module
    - Contact pages





<a name="stage5" > </a>

## Stage 5

### Goals

* Responsive design of the /student page
    - Totally revamp of the student services page
    - Student services accessible on mobile and tablet platforms






<a name="stage6" > </a>

## Stage 6

### Goals


* Responsive design of the /ansatt page
    - Totally revamp of the employe page
    - Employe page accessable on mobile and tablet platforms









<a name="stage7" > </a>


## Stage 7

### Goals



* Brand new landing page for new students/potential new students
    - Create an application?






<a name="terminology" > </a>

## Termonology

**Agile development:**

> Agile software development is a group of software development methods based on iterative and incremental development, where requirements and solutions evolve through collaboration between self-organizing, cross-functional teams. It promotes adaptive planning, evolutionary development and delivery, a time-boxed iterative approach, and encourages rapid and flexible response to change. It is a conceptual framework that promotes foreseen interactions throughout the development cycle.

> <cite>- [Wikipedia article about agile development](http://en.wikipedia.org/wiki/Agile_software_development)</cite>



**Mobile first:** 

Mobile first is used to describe the process of designing for the smallest wanted output screen first and then build on that design for the other platforms.

**Responsive design:** 

Is design that adopts to the available space on the device the design is accessed on

**progressive enhancement**

With tens of different browsers, hundreds of different devices, thousands of different screen sizes 


**Appification**

> To create or modify an existing service as to make an application of it which in turn can be used in a larger application.


**Adopting layout**

A layout that adopts to it's environment. An example would be a large image that automatically would scale down to fit a tablet or a smartphone. That page would then have an adopting layout.

**DOM - Document Object Model:**

> The Document Object Model (DOM) is a cross-platform and language-independent convention for representing and interacting with objects in HTML, XHTML and XML documents.[1] Objects in the DOM tree may be addressed and manipulated by using methods on the objects. The public interface of a DOM is specified in its application programming interface (API).

> <cite>- [Wikipedia article about DOM](http://en.wikipedia.org/wiki/Document_Object_Model)</cite>



[introduction]: #introduction
[the2012plan]: #the2012plan
[terminology]: #terminology
[testenvironment]: #testenvironment

[stage1]: #stage1
[stage2]: #stage2
[stage3]: #stage3
[stage4]: #stage4
[stage5]: #stage5
[stage6]: #stage6
[stage7]: #stage7