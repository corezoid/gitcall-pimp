#!/usr/bin/env bash
$CZ helm template | sed -n '/serviceaccount\.yaml/,/Source\:/p'
