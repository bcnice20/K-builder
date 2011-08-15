#!/usr/bin/env ruby -wKU


class Boot

	def initialize	
		@home = "../../K-builder"
		@base = "../android"
		@src = "#{@base}/htc-kernel-msm7x30"
		@toolChain = "../4.4.4/bin/arm-none-eabi-'"
	end

	def mkKernel
		puts "sit back and chill if there any errors they shall appear"
		Dir.chdir("#{@src}")
		%x`make -j4 ARCH=arm CROSS_COMPILE=$HOME/android/4.4.4/bin/arm-none-eabi-`
		Dir.chdir("#{@home}")
	end

	def move
	end

	def mkBoot
	end

	def mkzip
	end

	def mkbzip
	end

end
