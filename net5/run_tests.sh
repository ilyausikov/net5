#!/bin/bash
#$1 Tests Project File

dotnet test "$1" --logger trx