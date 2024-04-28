#!bin/sh

helm package src/*

helm repo index --url https://stenz123.github.io/wakapi-helm-chart/ .
