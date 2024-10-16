## What is TWS in schedular ?

IBM Tivoli Workload Scheduler (IBM TWS), now called IBM Workload Scheduler (IWS), is an enterprise job scheduling and workload automation tool. It helps organizations plan, execute, and monitor workflows and batch jobs across various platforms and applications. Key features include:  

__Job Scheduling:__ Automates and schedules jobs, scripts, and workflows, ensuring that tasks are executed in the correct order and at the appropriate times.  
__Cross-platform Support:__ Works across different environments, including Windows, Linux, Unix, and z/OS.  
__Centralized Control:__ Provides a single point of control to manage and monitor job statuses across the entire IT infrastructure.  
__Dependencies:__ Supports managing job dependencies, allowing jobs to run based on the completion of other tasks or specific conditions.  
__Integration:__ Integrates with various applications, including ERP systems, databases, and cloud services.  
__Error Handling:__ Offers robust error detection and correction mechanisms, automating failure recovery.  

TWS is widely used in industries such as finance, healthcare, and manufacturing to ensure smooth, automated execution of critical business processes.  


## Why TWS even thought crontab available in linux ?

| Feature                        | crontab                                              | IBM Tivoli Workload Scheduler (TWS)                            |
|---------------------------------|------------------------------------------------------|---------------------------------------------------------------|
| **Purpose**                     | Basic job scheduling utility in Unix/Linux systems.  | Enterprise-level workload automation and job scheduling.       |
| **Job Definition**              | Defined in a simple text file with cron syntax.      | Complex jobs with workflows, dependencies, and triggers.       |
| **Job Dependencies**            | Limited; jobs can only be scheduled by time.         | Supports job dependencies (e.g., job A triggers job B).        |
| **User Interface**              | Command-line interface with manual editing.          | Web-based UI, graphical interface, and command-line options.   |
| **Error Handling**              | No built-in error handling or recovery mechanism.    | Advanced error detection, retry logic, and recovery options.   |
| **Platform Support**            | Primarily Unix/Linux systems.                        | Supports multiple platforms (Windows, Linux, Unix, z/OS, etc.).|
| **Event-driven Scheduling**     | Not supported; time-based only.                      | Can trigger jobs based on events or conditions.                |
| **Monitoring & Reporting**      | Limited; manual checking of job logs.                | Centralized monitoring, alerts, notifications, and reporting.  |
| **Job Prioritization**          | Not supported.                                       | Supports job prioritization based on business needs.           |
| **Scalability**                 | Suitable for small-scale systems.                    | Scales for enterprise-level operations with thousands of jobs. |
| **Integration with Applications**| Minimal (requires custom scripting).                 | Integrates with various enterprise applications and databases.  |
| **Security & Access Control**   | Basic OS-level permissions.                          | Role-based access control and detailed job-level security.     |
| **Cost**                        | Free and built-in to Unix/Linux systems.             | Licensed product with enterprise-level support and features.   |

### Architecture of file dump in text. 

~~~
mapping.json
WORKSTATION1
- schedule
- job
WORKSTATION2
- schedule
- job
~~~

### schedule definition

~~~
WORKSTATION#SCHEDULENAME

~~~
### job definition
