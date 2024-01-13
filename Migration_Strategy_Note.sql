B) Migration Strategy
1. A client has an SQL Server database that has SSIS jobs, and a Service Broker configured on it. The
database is approximately 10TB in size and grows about 10GB monthly. It currently uses 24-core
VCPU and 256GB of RAM under SQL Enterprise Edition 2016. This is a transactional database that
has a max downtime limit of 4 hours on special update events.
2. What will be the strategy to migrate such a database to PostGRE considering the size and
transactional volume? Mention any tooling (open-source or proprietary) that can ease out this
process.
Ans. SPT (Source, Process, Target) which is a common data migration strategy that involves three main steps1:

Source: identify the data sources and extract the relevant data from them
Process: transform, cleanse, and validate the data according to the requirements of the target system
Target: load the data into the target system and verify its integrity and usability

and DMS to have the strategy.

3. What can be the issues being faced and possible mitigation plan?
Ans. Runtime changes to script,Transactional workloads,Incompatible jobs,SSIS interface compatibility,incompatibilty with PG.

4. What will be the roadmap for the transition
Ans. Partial migration to PG to reduce codebase licensing and propabable reduction to standard edition usage face to reduce query writing and changes.

