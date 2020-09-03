@echo off
title VotingSoftware

javac -sourcepath ../../Components/VotingSoftware -cp ../../Components/* ../../Components/VotingSoftware/*.java
start "VotingSoftware" /D"../../Components/VotingSoftware" java -cp .;../* CreateVotingSoftware