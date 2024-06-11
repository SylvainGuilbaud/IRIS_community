# Example of using 3 IRIS Community instances (EM, CD, preview)

## This is a simple docker-compose demo that spins up three containers: 

* [iris community EXTENDED MAINTENANCE](./docker-compose.yml)
* [iris-test community CONTINUOUS DELIVERY](./docker-compose.yml)
* [iris-dev community DEVELOPER PREVIEW](./docker-compose.yml)

## How to run it

* [start.sh](./start.sh) - spins up all containers via docker-compose and 
    invokes iris/configure.sh in the iris containers
* [stop.sh](./stop.sh) - removes all containers
* [iris/configure.sh](./iris/configure.sh) - configures the IRIS container's CSPConfigName

## IRIS Management Portal

With this pod, the user can access each instance's Management Portal immediately without relying on the private web server. If running on your local machine, use these URLs:
* [IRIS Management Portal](http://localhost:8888/iris/csp/sys/UtilHome.csp)
* [IRIS TEST Management Portal](http://localhost:8888/iris-test/csp/sys/UtilHome.csp)
* [IRIS DEV Management Portal](http://localhost:8888/iris-dev/csp/sys/UtilHome.csp)

## Web Gateway Management 
* [Web Gateway Management](http://localhost:8888/csp/bin/Systems/Module.cxw)

## IRIS APIs

With this pod, the user can access each instance's Management Portal immediately without relying on the private web server. If running on your local machine, use these URLs:
### API Atelier
* [IRIS API Atelier](http://localhost:8888/iris/api/atelier/)
* [IRIS TEST API Atelier](http://localhost:8888/iris-test/api/atelier/)
* [IRIS DEV API Atelier](http://localhost:8888/iris-dev/api/atelier/)
### API Management
* [IRIS API Management](http://localhost:8888/api/mgmnt/)
* [IRIS TEST API Management](http://localhost:8888/iris-test/api/mgmnt/)
* [IRIS DEV API Management](http://localhost:8888/iris-dev/api/mgmnt/)
### IRIS Monitor Metrics
* [IRIS METRICS](http://localhost:8888/api/monitor/metrics)
* [IRIS TEST METRICS](http://localhost:8888/iris-test/api/monitor/metrics)
* [IRIS DEV METRICS](http://localhost:8888/iris-dev/api/monitor/metrics)
