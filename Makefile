all:
	gcc -o cpu cpu.c -lcpufreq

clean:
	rm -fr cpu
