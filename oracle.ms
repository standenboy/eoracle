.HEAD <LINK REL="stylesheet" TYPE="text/css" HREF="stylesheet.css">
.NH
Fundamentals
.NH 2
Voltage
.PP 
energy per unit of charge

v = e/q (e = energy, q = culombs)
.NH 2
Current
.PP
current is the rate of flow of charge 

I = q/t (q = culombs, t = time)
.NH 2
Resistance
.PP
slows/limits the flow of charge

ohms law v = i/r
.NH 2 
Series 
.PP
this is where all components are in a line one after another
.NH 2
Paralel
.PP
this is where components are wired next to each other, splitting the wire
.NH 2
Kirchofs laws
.PP
1) the sum of all current into a node is the sum of all the current leaving the node

in simple terms: current gets added together when it goes into the same node and divided when the node is split

2) the sum of voltage (EMF) equals the the sum of potential differences in the loop

in simple terms: votage cant be 12v in a loop if you only put in 6v 
.NH 
Components
.NH 2 
Resistor
.NH 3 
Normal
.PP 
this is a component that will impead the flow of current

the resistor is used to limit the voltage across a devices put after it in the circut

use ohms law to find resistance

when resistors are in series their resistance total is equal to the sum of all resistances

when in parralel the total resistance is equal to (1/R + 1/R)^-1 
.NH 3 
LDR
.PP
same as a normal resistor however its resistance is dependant on the light level
.NH 3 
Variable resistor
.PP
same as a normal resistor, however it has a dial to change its resistance
.NH 2 
Diode
.PP
diodes stop the flow of current, depending on the voltage flowing through them

diodes stop acting like this if the voltage is extreme enough (breaking down)
.NH 3 
silicon diode
.PP
this will stop the flow of charge if there is less than 0.7V across it, it will breakdown at around -300v
.NH 3 
zener diode
.PP
this diode intentialy breaks down after a specific point (different zeners break down at different points)
.NH 3 
LED
.PP
this is a diode that lets of light when it conducts, depending on colour this is between 2v-3v
.NH 2 
Transistor
.PP
has 3 legs, a colector (c), base (b) and an emitter (e)

it only allows a current through the collector to the emitter if there is a small current through the base

when it is turned off the voltage across it is all that is avalible, there will however be no current flowing over it

when it is turned on there will be no voltage across it

inbetween it turning on and off, there is a liner regon, the transistor has current and voltage across it at this point, thus it is disipating power

HFE = i(c)/i(b) (current at the collector over current at the base)

HFE is also called current gain

when there is 0.7v across the base -> emitter, it is on

.NH 2 
MOSFET
.PP
the MOSFET is a special kind of transitor, useful for high power devices, like solenoids

it too has 3 legs, a drain (equivelent to the collector), a gate (equivelent to the base), and a source (equivelent to the emitter)

even when a MOSFET is conducting, there is still voltage across it, so it will be disipating a small amount of power

unlike the Transistor it doesn't start to conduct until there is 3v across the gate -> source

P = (i(d) ^ 2) x  rdson

(power dissipated by MOSFET = current at the drain X rdson (resistance when on))_

I(d) = gm(v(g->s) - 3)

(the current through the MOSFET = transconducance (will be given) X voltage across the gate -> source - 3)

THERE IS NEVER A CURRENT GOING INTO THE GATE
.NH 2 
Capacitors
.PP
a capacitor is a device that can store charge, the release it again

to use a capacitor, you need to charge it first, to do this put it in a circut, then detach the powersupply and put the capacitor as the powersuply for another component (bulb) it will be powered for a small amount of time

the capacitor will charge and discharge at different speeds, depending on the resistance of the other components in the circut

it is the core of all timing circuits

capacitance is mesured in farads (F)
