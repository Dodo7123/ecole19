#!/bin/sh 
ifcongig -a | grep "ether " | cut -c 8-24
