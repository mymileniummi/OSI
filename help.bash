#!/bin/bash
function help { echo "
---====Available commands:====---
(word between ---=== ===--- is first argument)
1)---===calc===---
        arguments:
	sum/sub/mul/div
	variable 1
	variable 2
2)---===search===---
	arguments:
	directory
	regular expression
3)---===reverse===---
	arguments:
	reading file name
	writing file name
4)---===strlen===---
	arguments:
	text
5)---===log===---
        no arguments
6)---===exit===---
        arguments:
	exit code (optional, default is 0)
7)---===help===---
	no arguments
8)---===interactive===---(menu)
	no arguments"
}
