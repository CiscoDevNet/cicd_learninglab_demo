Drone source code sample for GO project

Please ues static build while compiling your GO project, otherwise you will encounter "no such file or directory" error 

    CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o main
