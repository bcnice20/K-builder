#!/usr/bin/env ruby -wKU

require "./boot-tools.rb"

system('clear')

def menu
  puts "please choose one of the available commands"

  menu = [
    "1: make menuconfig",
    "2: make defconfig",
    "3: make clean",
    "4: build kernel",
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

    app = Boot.new
    case s

      when "1"
        puts "1"

      when "2"
        puts "2"

      when "3"
        puts "3"

      when "4"
	 app.mkKernel

      when "5"
        puts "5"

      when "6"
        puts "6"

      when "7"
        puts "7"

      when "8"
        puts "8"

      when "9"
        puts "9"

    end
    system('clear')
    menu()

  end

end

main()
