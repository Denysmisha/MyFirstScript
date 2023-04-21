#!/bin/bash
echo "Choose 1: Harley-Davidson, Triumph, BMW, Suzuki"
read brand
case $brand in 
	Harley-Davidson)
		echo "You are gangster" ;;
	Triumph)
		echo "You are gentleman" ;;
	BMW)
		echo "You are cool adventurer" ;;
	Suzuki)
		echo "You are sportsman" ;;
	*)
		echo "it is just a good bike"
esac
