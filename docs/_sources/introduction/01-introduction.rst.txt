Pi CFD Cluster
##############

I m an Aerospace Engineer and a Computer Scientist. I have spent almost 40
years working professionally in those fields, and have recently retired (for
the second time!)

Back in 1975, I wrote a FORTRAAM program that solved the equations of motion for air flowing over an ogive-cylinder projectile traveling a zero angle of attack at Mach 6. At the time, the solution was pretty unique, and it ran in about 10 minutes on a state-of-the-art CDC 6600 mainfrme competer. I even managed to get the code running on an early desktop programmable calculater, but the run-time was measured in many hours.

Then n 2003, I rewrote the progrma in Python as art of a class in object-oriented design i=I took while working on a MAster's degree in COMputer Science at Texas State UNiversty. I was pretty amazed to find that the old code ran in under 10 seconds. Quite an improvement.

Then, in January of 2020, I hd a chance to visit the Cheyenne Supercomputer in (naturally) Cheyenne, Wyoming. This amazing machine got me thinking baout exploring my old code on more modern hardware. Hower supercomputer time is hard to come by, but the basic architectural principles that make them insanely fast are approachable by student engineers, if they want to do something on a much smaller scale,

Cheyenne is an amazing machine that has 145,000 Intel Xeon processof cores available to run problems. these cores are housed in several thousand cases, and all of them are networked together. Modern software lets engineers spread their computational work across all of this mchines.
We can build our own baby supercomputer, using relatively inexpensive machines. I decided to build a machine suitable for performing learning experiments at home. The machine currently has eight Raspberry Pi 4 boards, each with four gigabytes of ram, all networked using a fast gigabit network switch. 
The program that will ultimately be used on this machine is documented elsewhee. In this note, we will explore setting this machine up in a very efficient way, and configuring the machine so it cna report what is going on internally for our experiments. All software used is freely available on all major platforms, however, these notes were produced initially on a Macbook Pro. Later work willverify that everything works on modern WIndows and lInux machines as well.

The rtotal cost of this machine is not exacltly cheap, but it ia reasonable. I spread out the cost by buying the processor boards as I visited my local Microcenter, here in Kansas City. Here are the parts I am currently using:


