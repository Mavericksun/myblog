Title: Responsive design for proximity-triggered smart hardware
Date: 2017-03-25 10:32 
Modified: 2019-03-31 10:32 
Tags: usability test
Category: project
Slug:  Pex_seamless
Authors: Yuanjing Sun 


## Project Goal
Distance-dependent interaction is adopted from location based services(LBS) but emphasis on interaction with smart building facilities like lock or elevator. The relative range between interface/sensor and the user is critical to distance-dependent interaction because different tasks under the different environment with different technologies (Bluetooth Low-energy, NFC, Zigbee, Wifi Direct, RFID, camera-based QR code) can create hundreds or thousands combination of interactions. How to quickly evaluate the complexity of the task and the comfort of application including Naturlistic UI solution is the key for distance-dependent interaction when lacking commercial tools like Morae.

### 1.Motivation & Problem  identification
The purpose of this usability test is to verify whether the App UI can fit well with traditional elevator-taking process. Eight participants took four tasks ( regular use cases )in the 1st day and all of them together took group test (two edge cases) in the second day. The ride from building gate to elevator were captured by two preset cameras. The mobile screen were also mirrored to tester’s laptop and recorded at the same time. In this way, all interaction were captured and measured (such as complete time, accuracy rate). User’s subjective comments were collected by an 1-on-1 interview as final step. 

### 2 Baseline acquisition from existing tool(hall call button and floor button)
<img src="{static}/static/pex_waiting_time_video.png">

The chart came from total 159 passengers collected in Tsinghua video.
The blue line and label is the average floor-setting time length by the passenger's sequence.
The red line and  label was from Otis ESSI’s experiment time which is the Average BlueTooth serving time per iPhone.
The green line and label is the maximum BT serving time per iphone. 
The table also shows the frequency (in other words, probability) of the chance that peak concurrence happens.

### 3 Usability test plan for PeX
- Test Plan Outline

<img src="{static}/static/pex_test_plan_outline.png", width="70%" height="70%">

- Schematic drawing of test site setup and test case(edge case definition)

<img src="{static}/static/pex_usability_test_design.png" ,width="60%" height="70%">

<img src="{static}/static/pex_test_edgecase6.png" , width="70%" height="70%">
<img src="{static}/static/pex_test_edgecase7.png", width="70%" height="70%">

### 4 Test process & data samles
- Test process

![pex]({static}/static/Pex_teda_process_video.gif)

- Log data visualization

<img src="{static}/static/pex_cross_platform_data_proximity_trigger.png", width="60%" height="60%">


### 5 Test result: Root cause analysis of interaction issue
- Questionnaire summary& Key issue

<img src="{static}/static/pex_key_issue.png", width="60%" height="60%">

The Black text listed the nine most common status in interaction logic. The original article link listed in left bottom. The blue text are the usability issues found in TEDA test appeared in the nine status. Flow depicts movement: movement through water, through air, through websites, through apps, etc.

-Root cause analysis of interaction issue

<img src="{static}/static/pex_rca.png", width="60%" height="60%">

In science and engineering, root cause analysis (RCA) is a method of problem solving used for identifying the root causes of faults or problems.It is widely used in IT operations, telecommunications, industrial process control, accident analysis. It not only identify issues but also give recommendation and order of corrective actions based on ratings.

- Column name explanation:
-1 What’s the step
-2 In what ways the step goes wrong
-3 potential failure
-4 sev: 1-5 likert scale. 1 means low severity 5 means high severity
-5 potential causes
-6 OCC: How frequent it occur among eight participant. 1 means 1 occur. 5 means occur to all participant. 3 means occur to 50% participant.
-7Detection: how easily it can be detected. 1 means easy to detect and 5 means hard.
-8RPN= Severity* Occurency*Detection for developer team know priority
-9 Recommendation

