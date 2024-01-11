A business process, or process, is a set of related activities or tasks performed together to achieve the objectives of the health Programme area, such as registration, counselling and referrals.

Workflows are a visual representation of the progression of activities (tasks, events and interactions) that are performed within the business process. The workflow provides a story for the business process being diagrammed and is used to enhance communication and collaboration among users, stakeholders and engineers.

## Overview of Key Business Processes

This section illustrates the workflows of the identified processes using standardized notations for business process mapping.

### Table: Overview of business processes

<table border="1" class="dataframe table table-striped table-bordered">
  <thead>
    <tr class="header">
      <th><strong>#</strong> </th>
      <th><strong>Process Name</strong> </th>
      <th><strong>Process ID</strong> </th>
      <th><strong>Personas</strong> </th>
      <th><strong>Objectives</strong> </th>
      <th><strong>Task Set</strong> </th>
    </tr>
 </thead>
 <tbody>
    <tr class="odd">
      <td></td>
      <td>Title </td>
      <td>ID used to reference this process throughout the DAK </td>
      <td>Individuals interacting to complete the process </td>
      <td>A concrete statement describing what the process seeks to achieve </td>
      <td>The general set of activities performed within the process</td>
    </tr>
    <tr class="even">
      <td> A</td>
      <td>Query client record</td>
      <td>IMMZ.A</td>
      <td>
        <p>Nurse</p>
        <p>Clerk</p>
      </td>
      <td>To correctly identify, review and/or update a client's immunization record to provide a complete immunization history.</td>
      <td> <b>Starting point: </b> The client has arrived at the vaccination center
        <ul>
            <li>The client is received by the nurse/ clerk.</li>
            <li>Nurse searches for the client's record in the system using their name/ unique ID.</li>
            <li>Determine if there is an exact match.</li>
        </ul>
    </td>
    </tr>
    <tr class="odd">
      <td> B</td>
      <td>Register client </td>
      <td>IMMZ.B</td>
      <td>
        <p>Nurse</p>
        <p>Clerk</p>
      </td>
      <td>To start client’s lifelong immunization record</td>
      <td> <b>Starting point: </b> The client’s immunization record is not found in the system.
        <ul>
            <li>Create client’s record</li>
            <li>Update client’s record</li>
            <li>Create a client's home-based vaccination record</li>
        </ul>
    </td>
    </tr>
    <tr class="even">
      <td> C</td>
      <td>Administer vaccine</td>
      <td>IMMZ.C</td>
      <td>
        <p>Nurse</p>
        <p>Clinician</p>
      </td>
      <td>To determine what vaccines a client needs, administer those and record the data both in the system and client’s    home-based vaccination record.</td>
        <td> <b>Starting point: </b> Client has been registered in the system.
            <ul>
                <li>Query client’s record</li>
                <li>Determine the required vaccines</li>
                <li>Prepare and administer vaccine</li>
                <li>Dispose of waste.</li>
                <li>Record the appropriate data</li>
                <li>Monitor the client for any adverse effects of vaccination. </li>
                <li>Inform client when to return for vaccination/set client reminder</li>
                <li>Generate digital certificates.</li>
            </ul>
        </td>
    </tr>
    <tr class="odd">
      <td> D</td>
      <td> Client reminder</td>
      <td>IMMZ.D</td>
      <td>
        <p>Nurse</p>
        <p>Clerk</p>
        <p>CHPs</p>
      </td>
      <td>To send vaccination reminders to client or caregiver that client is due.</td>
       <td> <b>Starting point: </b> Clients are due for vaccination
            <ul>
                <li>Define criteria to identify clients overdue for vaccination e.g. vaccine type, age</li>
                <li>Generate a list of clients</li>
                <li>Select a notification method e.g. SMS, email</li>
                <li>Send notifications</li>
            </ul>
        </td>
    </tr>
    <tr class="even">
      <td> E</td>
      <td>Defaulter tracing</td>
      <td>IMMZ.E</td>
      <td>
        <p>Nurse</p>
        <p>Clerk</p>
        <p>CHPs</p>
      </td>
      <td>To identify clients that are overdue for follow-u</td>
      <td> <b>Starting point: </b> Clients are overdue for vaccination.
            <ul>
                <li>Determine if and which vaccines were missed.</li>
                <li>Generate a list of clients and their contact information.</li>
                <li>Send client’s info to the respective CHPs</li>
                <li>Plan for follow-up</li>
            </ul>
        </td>
    </tr>
    <tr class="odd">
      <td> F</td>
      <td> Report Generation</td>
      <td>IMMZ.F</td>
      <td>
        <p>Nurse</p>
        <p>Facility In-charge</p>
        <p>Sub-county MOH</p>
        <p>County Director of Health</p>
        <p>MoH Director General</p>
      </td>
      <td>To provide data access and analysis for decision-making</td>
       <td> <b>Starting point: </b> 
            <ul>
                <li>Log into the system</li>
                <li>Define the report parameters e.g. timelines</li>
                <li>Generate report</li>
                <li>Analyze</li>
            </ul>
        </td>
    </tr>
  </tbody>
</table>

### Table: Business process symbols used in workflows
The workflows that follow depict processes that have been generalized across different contexts and may not reflect the variability and nuances across different settings. The simplicity of the workflow may not adequately illustrate the nonlinear steps that may occur.


<table border="1" class="dataframe table table-striped table-bordered">
  <thead>
    <tr class="header">
      <th><strong>Symbol</strong> </th>
      <th><strong>Symbol Name</strong> </th>
      <th><strong>Description</strong> </th>
    </tr>
 </thead>
 <tbody>
    <tr class="odd">
      <td> <img src="pool.png" alt="pool" style="width:85%"/></td>
      <td>Pool</td>
      <td>A pool consists of multiple “swim lanes” that depict all the individuals or types of users that are involved in carrying out the business process or workflow. Diagrams should be clear, neat and easy for all viewers to understand the relationship across the different swim lanes. For example, a pool would depict the business process of conducting an outreach activity, which involves multiple participants, each stakeholder represented by a different lane in that pool. </td>
    </tr>
    <tr class="even">
      <td><img src="swim-lane.png" alt="swim-lane" style="width:85%"/></td>
      <td>Swim lane </td>
      <td>Each individual or type of user is assigned to a swim lane, a designated area for noting the activities performed or expected of that specific actor. For example, a family planning health worker may have one swim lane; the supervisor would be in another swim lane; the clients/patients would be classified in another swim lane. If the activities can be performed by either actor, then those activities can be depicted overlapping the two relevant swim lanes.</td>
    </tr>
     <tr class="odd">
      <td><img src="start-event.png" alt="start-event-symbol" style="width:85%"/></td>
      <td>Start event or Trigger event</td>
      <td>The workflow diagram should contain both a start and an end event, defining the beginning and completion of the task, respectively.</td>
    </tr>
    <tr class="even">
      <td><img src="end-event.png" alt="end-event-symbol" style="width:85%"/></td>
      <td>End event</td>
      <td>There can be multiple end events depicted across multiple swimlanes in a business process diagram. However, for diagram clarity, there should only be one end event per swim lane.</td>
    </tr>
     <tr class="odd">
      <td><img src="activity.png" alt="activity-symbol" style="width:85%"/></td>
      <td>Activity, Process, Step or Task.</td>
      <td>Each activity should start with a verb, e.g. for example, “Register client”, “Calculate risk”. Between the start and end of a task, there should be a series of activities noted - in the successive actions performed by the actor for that swim lane. There can also be sub-processes within each activity (see next row). </td>
    </tr>
    <tr class="even">
      <td><img src="activity-with-sub-process.png" alt="activity-with-sub-process-symbol" style="width:85%"/></td>
      <td>Activity with sub-process</td>
      <td>This symbol denotes an activity that has a much longer sub-process, to be detailed in another diagram. If the diagram starts to become too complex and unhelpful, the sub-process symbol should be used to reference this sub-another process depicted on another diagram page. (Activity with sub-process in grey box is not covered in this DAK).</td>
    </tr>
     <tr class="odd">
      <td><img src="activity-with-business-rule.png" alt="activity-with-business-symbol" style="width:85%"/></td>
      <td>Activity with business rule</td>
      <td>This symbol denotes a decision-making activity that requires the business rule, or decision-support logic, to be detailed in a “decision-support table”. This means that the logic described in the decision-support table will come into play during this activity as outlined in the business process. This is usually reserved for complex decisions. </td>
    </tr>
    <tr class="even">
      <td><img src="sequence-flow.png" alt="sequence-flow-symbol" style="width:85%"/></td>
      <td>Sequence flow</td>
      <td>This symbol denotes the flow direction from one process to the next. The Eend event should not have any output arrows. All symbols (except Start event) may have an unlimited number of input arrows. All symbols (except Eend event and the Gateway) should have one and only one output arrow, leading to a new symbol, looping back to a previously used symbol or pointing to the Eend event symbol. Connecting arrows should not intersect (cross) each other. </td>
    </tr>
     <tr class="odd">
      <td><img src="message-flow.png" alt="message-flow-symbol" style="width:85%"/></td>
      <td>Message flow </td>
      <td>This symbol denotes the flow of data or information from one process to another. This is usually used when data is shared across swimlanes or stakeholder groups.</td>
    </tr>
    <tr class="even">
      <td><img src="gateway.png" alt="gateway-symbol" style="width:85%"/></td>
      <td>Gateway</td>
      <td>This symbol is used to depict a fork, or decision point, in the workflow, which may be a simple binary (for example,e.g. yes/no) filter with two corresponding output arrows, or a different set of outputs.
       <p>In this document There should typically be only two different outputs that originate from the decision- point. If you find yourself needing more than two “output” or sequence flow direction arrows, this is you most likely trying to depict “decision-support logic” or a “business rule”. This should be depicted as an “Activity with business rule” (above) instead. </p> </td>
    </tr>
     <tr class="odd">
      <td><img src="throw-link.png" alt="throw-link.png-symbol" style="width:85%"/></td>
      <td>Throw – Link</td>
      <td>The “Throw–Link” serves as the start of an off-page connector. It is the end of the process when there is no more room on your page for that workflow. It is the end of a process on your current page or the end of a sub-process that is part of a larger process. When used, there will need to be a corresponding “Catch–Link” on the other page that shows the continuation of the workflow.  that follows the “Throw–Link”. </td>
    </tr>
    <tr class="even">
      <td><img src="catch-link.png" alt="catch-link-symbol" style="width:85%"/></td>
      <td>Catch – Link</td>
      <td>The “Catch–Link” serves as an off-page connector. It is the start of a new process that follows a previous process, a continuation of a process from a previous page,  on a different page from the “Throw – Link” or the start of a sub-process that is part of a larger process. Every “CatchLink” needs to align with at least one corresponding There needs to be a “Throw – Link” that is aligned to the prior process diagram “Catch – Link”. </td>
    </tr>
     <tr class="odd">
      <td><img src="adhoc-sub-process.png" alt="adhoc-sub-process-symbol" style="width:85%"/></td>
      <td>Ad hoc sub-process</td>
      <td>An ad hoc sub-process can contain multiple tasks. One or more tasks in this shape should be performed, and they can be performed in any order. However, not all these activities need to be finished before moving on to the next activity.</td>
    </tr>
     <tr class="even">
      <td><img src="loop-activity.png" alt="loop-activity-symbol" style="width:85%"/></td>
      <td>Loop activity</td>
      <td>This “Loop Activity” or loop task symbolizes an activity or task that is repeated until it no longer needs to be repeated. For example, vaccine administration can happen as many times as the number of vaccines that need to be given. </td>
    </tr>
  </tbody>
</table>

####  Workflows

##### A. Query client record
<b>Objective: </b> To correctly identify, review and/or update a client's immunization record to provide a complete immunization history.

<b>Figure:  Query Client Record </b>

  <div> 
    <img src="Query client record.PNG" alt="Query client record Flow" style="width:85%"/>
  </div>
<br/>

##### B. Register Client

<b> Objective: </b> To start client’s lifelong immunization record

<b>Figure:  Register client </b>

  <div> 
    <img src="register-client.png" alt="Register Client Flow" style="width:85%"/>
  </div>
<br/>


##### C. Administer vaccine

<b> Objective: </b> To determine what vaccines a client needs, administer those and record the data both in the system and client’s vaccination card.

<b>Figure:  Administer vaccine </b>

  <div> 
    <img src="administer-vaccine-workflow.png" alt="Administer vaccine Workflow" style="width:85%"/>
  </div>
<br/>


##### D. Client reminder

<b> Objective: </b> To send vaccination reminders to client or caregiver that client is due.

<b>Figure:  Client reminder</b>

  <div> 
    <img src="client-reminder.png" alt="Client Reminder Workflow" style="width:85%"/>
  </div>
<br/>

##### E. Defaulter tracing

<b> Objective: </b> To identify clients that are overdue for follow-up.

<b>Figure: Defaulter tracing </b>

  <div> 
    <img src="defaulter-tracing.png" alt="Defaulter Tracing Workflow" style="width:85%"/>
  </div>
<br/>

##### F.  Report generation

<b> Objective: </b>  To provide data access and analysis for decision-making.

<b>Figure:  Report generation </b>

  <div> 
    <img src="report-generation.png" alt="Report Generation Workflow" style="width:85%"/>
  </div>
<br/>




