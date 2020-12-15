#!/usr/bin/env bash
$CZ helm template | sed -n '/access\.yaml/,/Source\:/p'
