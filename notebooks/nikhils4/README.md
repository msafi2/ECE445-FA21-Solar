# ECE 445 Lab Notebook: Nikhil Mathew Sebastian 

## Entries 
[08/26/2021 - 08/29/2021: Team Finding](#08262021---08292021-team-finding) \
[09/01/2021: First Meeting with Sponsor Professor](#09012021-first-meeting-with-sponsor-professor) \
[09/02/2021: RFA Completion](#09022021-rfa-completion) \
[09/13/2021: GitHub Set-up](#09132021-github-set-up) \
[09/13/2021: First TA Meeting](#09132021-first-ta-meeting) \
[09/14/2021 - 09/15/2021: Proposal Completion](#09142021---09152021-proposal-completion) \
[09/17/2021: Follow-up TA Meeting](#09172021-follow-up-ta-meeting) \
[09/18/2021: GitHub Consolidation](#09182021-github-consolidation) \
[09/25/2021 - 09/26/2021: First Draft of Design Document](#09252021---09262021-first-draft-of-design-document) \
[09/27/2021: Design Document Check Session](#09272021-design-document-check-session) \
[09/28/2021: Research Wireless Communication Path Structure](#09282021-research-wireless-communication-path-structure) \
[09/29/2021 - 09/30/2021: Design Document Completion](#09292021---09302021-design-document-completion) \
[10/05/2021: Design Document Review Session](#10052021-design-document-review-session)

## 08/26/2021 - 08/29/2021: Team Finding 
**Objectives:** Find a team and establish line of communication. Finalize an idea and approach to groupwork, as well as begin working on RFA. 

**Outcome:** Reached out to 3 different teams through their Initial Posts on the class Web Board and discussed their idea, ways to work, and possible improvements. 
By the end of the weekend, I had had multiple email back-and-forths with Maram Safi and Sydney Li and felt the sponsored idea they wanted to pick up - a smart interface box for solar panels - was a good one to work on over the semester. \
We decided to form a team of 3 and planned to meet with our sponsor professor - Arijit Banerjee - as soon as possible to nail down the specifics of the project. \
Based on our background and knowledge we decided to split the work up, and I will be leading the software side of the project which includes communication to and from the microcontroller, setting up an external server, web development, etc. 

## 09/01/2021: First Meeting with Sponsor Professor
**Objectives:** Meet with project sponsor Professor Arijit Banerjee, and get a better idea of what is expected and how we can proceed

**Outcome:** Following a 30-minute meeting with Professor Banerjee, we took away the following key points about our project:
1. While there was a team in a previous semester who worked on this project, we are expected to start from scratch so as to avoid bias and to possibly present a better project 
2. From a hardware point of view, the key was to increase scalability to a sustainable approach that can be applied to all 60 solar panels on the ECEB. We could also incorporate more complex monitoring systems, like CCTV. 
3. From a software point of view, there was one main deliverable - a user-friendly "Hub" through which data can be monitored and the solar panels configured - and one secondary deliverable - a possible data visualization attempt on the data collected that could be publicly displayed

## 09/02/2021: RFA Completion 
**Objectives:** Complete and submit RFA for our proposed project 

**Outcome:** Following our meeting with Professor Banerjee, my teammates and I did some individual research into possible subsystems and approaches for our project.
Putting all of this together, I started a Google Doc for us to collaborate together on the Request For Approval (RFA) document we needed to submit. We spent about half a day fine-tuning our idea and putting together the RFA document. Even though my focus for the project was to be software, wireless communication and data management, I also have a good understanding of the entire project as a team member and so contributed to the document as a whole. The detail specifics that I provided for our software and wireless subsystems and other solution details were based off of my personal knowledge of the topics. The final RFA that we submitted, which included our Problem Statement, Solution Overview, Solution Components and Success Criteria, can be found in this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/RFA.md)

## 09/13/2021: GitHub Set-up
**Objectives**: Set-up Git repository for the team and bring teammates up to speed 

**Outcome:** Since we were told that we could maintain online Git-based Lab Notebooks to fulfill ECE 445 requirements, and also because we would inevitably put together programming files and source code for our project, I set up a GitHub repository for the team to store and track all of this. I set it up with folders for future source code as well as a broken down folder for each member's Lab Notebook entries. I then helped my teammates make GitHub profiles and got them set up with it locally as well. 

## 09/13/2021: First TA Meeting
**Objectives:** Consolidate all the data compiled for the project and prepare it for first TA meeting 

**Outcome:** We had our first official meeting with our assigned TA - Evan Widloski - today, and so we put together a Google Doc of notes of our work and research so far. Specifically, the document included a preliminary Block Diagram of our project, 2 High-level requirements of the project, 1 main Sub-system requirement, as well as notes and details that we compiled for specific parts of our solution thuis far. The document containing these notes can be found within this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/First%20TA%20Meeting%20Notes.pdf) \
During the meeting, we discussed various aspects of our idea so far as well as the work we had done so far (such as the GitHub repository). We had the following takeaways/"tasks" after the meeting:
1. We specified 4 key datapoints to be extracted from the solar panels as one of our High-level requirements, but we did not have too many details on how we would go about doing this. To begin, we would research how to monitor and evaluate the solar panels' voltage, and Evan mentioned that parts like on-board ADCs might be a good starting point. 
2. With regards to wireless communication capabilities of our project, we had a general framework but no finalized parts that we had decided to integrate. We planned to look into different IoT solutions that had a similar goal as us and gather specifics on how we would build our communication system. 
3. Evan also mentioned that getting a more defined idea of our project deliverables would be a good idea, so we plan to meet with Professor banerjee and ask him to show us the solar panels themselves and the available peripherals (connectors, etc.). This will be a good premise for us to start building our solution.  
4. For the entire project, we knew we needed a microcontroller to manage subsystems but we had not decided on a microcontroller itself to use. Keeping in mind the need for wireless capabilties, we would try to narrow down oursearch for a microcontroller as soon as possible. Evan mentioned the ESP-32 series as a possible option. 
5. Finally, as an overarching suggestion, Evan had some critique and comments for our Block Diagram because it was ambiguous in some places. Specifically, our layout for the key Monitoring subsystem had some redundancies and wasn't clear. We would work to fix this as soon as possible, especially because we needed a finalized Block Diagram for our upcoming Project Proposal submission. 

## 09/14/2021 - 09/15/2021: Proposal Completion
**Objectives:** Complete and submit Proposal for our project/idea 

**Outcome:** Building on our initial RFA as well as the material we put together for our first TA meeting and evaluation, my teammates and I worked together through Google Docs to develop a Project Proposal for our project idea. Following our first TA meeting, we knew the parts of our project so far that were lacking clarity, primarily the microcontroller we would use, how we would be measuring the raw outputs from each solar panel, and the need for a more well-defined Block Diagram, among others. Over 2 days, my teammates and I researched these required details as well as built on our project idea by looking into things like possible risks, safety and ethical measures, developing visual aids, and compiling references. The final document that we put together and submitted can be found within this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/ECE%20445%20Proposal.pdf)

## 09/17/2021: Follow-up TA Meeting
**Objectives:** Meet with TA Evan and get input on the information collected so far; Nail down any subsystem details possible 

**Outcome:** My team and I had a 30 minute meeting with TA Evan to discuss our research and developments following our first TA meeting. In this time we were able to discuss how we addressed all of the concerns raised in our first meeting and get Evan's feedback on our progress thus far. While Evan thought we were moving in the right direction with regards to our microcontroller choices, subsystem breakdown, and wireless communication approach, he still found our detail so far with regards to evaluating direct measurements from the solar panels lacking. Along with figuring this out, we also talked about how to improve and add schematic detail to our Block Diagram and proposed solution so far so that we can begin building the project itself. \
The following links were part of my prior research and following discussion and can be used as reference material as we proceed: 
* [Datasheet for ESP-32 mcirocontroller that we are considering using](https://cdn.sparkfun.com/datasheets/IoT/esp32_datasheet_en.pdf)
* [Article covering approaches for wireless communication with ESP-32 microcontroller](https://randomnerdtutorials.com/esp32-access-point-ap-web-server/)
* [Research paper covering ways to measure the key solar panel datapoints](https://ieeexplore.ieee.org/document/8521048)

## 09/18/2021: GitHub Consolidation 
**Objectives:** Update the team GitHub repository with all project details and primary documents prepared so far 

**Outcome:** As the member of the team handling the software side of things and the one who set up the team GitHub repository itself, I spent some time to format the entire repository and add all of my personal work/details as well as all common team documents/work to the repository so that we have all project-specific details accessible in one area and it is easily navigable. The repository is up to date now in this regard as of work done till 09/18/2021. 

## 09/25/2021 - 09/26/2021: First Draft of Design Document 
**Objectives:** Finish an almost-complete draft of our project's design document so that we can have a check-in with ECE 445 course staff 

**Outcome:** 

## 09/27/2021: Design Document Check Session  
**Objectives:** Attend and present our project's design documentation so far at a session with Professor Scuh 

**Outcome:**

## 09/28/2021: Research Wireless Communication Path Structure 
**Objectives:** As decided in current Design Document, I looked into how I might set-up the foundation for our wireless communication capability 

**Outcome:** 

## 09/29/2021 - 09/30/2021: Design Document Completion 
**Objectives:** Update our project's design document based on suggestions and critique provided by Professor Scuh and TAs 

**Outcome:** 

## 10/05/2021: Design Document Review Session  
**Objectives:** Attend and present our project's updated design documentation at a session with Professor Scuh

**Outcome:** 
