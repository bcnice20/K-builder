#!/usr/bin/env ruby -wKU

system('clear')

def menu
	puts "please choose one of the availble commands"

	menu = [
		"1: build kernel",
		"2: make menuconfig",
		"3: make defconfig",
		"4: make clean",
		"5: move modules and zImage",
		"6: make any-kernel zip",
		"7: build boot.img",
		"8: build flashable boot.img zip",
		"9: exit"
	]

	puts menu

end

def main
	menu()

	s = ""
	while s != "9"
		print "> "
		s = gets.chomp
		system('clear')
		menu()
	end


end

main()
