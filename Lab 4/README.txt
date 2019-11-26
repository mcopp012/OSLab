Matthew Coppolo
COP 4610

Run the lab4test.sh to run the script to test the IO scheduler.
The modified files are included (Makefile, Kconfig.iosched, clook-iosched.c)


The lab4test.sh shows that the CLOOK scheduler is running and the addresses are printed.
Some addresses are in order by the physical address others are not.
However the requests are eventually organized so they are in order by the clook scheduler.
Even if the requests are in order the clook scheduler will keep its order by the physical address.
