---
title: "Assignment 2"
author: "Bailey Warren"
date: "October 18, 2016"
output: html_document
---
Poinsettias <- read.csv("~/R/Poinsettias.csv")

save(Poinsettias, file="poin.RDA")
load("poin.RDA")
