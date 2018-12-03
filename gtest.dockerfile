# Use an official Python runtime as a parent image
FROM ubuntu:16.04

# Install any needed packages
RUN apt-get update && apt-get install -y libssl-dev libcurl4-openssl-dev build-essential gcc tclsh uuid-dev cmake golang-go git lcov ggcov

