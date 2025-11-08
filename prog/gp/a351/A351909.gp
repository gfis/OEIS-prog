/* source=https://oeis.org/A351909 lang=pari curno=1 type=decexp rev=17 offset=0 bfimax=94 */
default(realprecision,112);
XX=.75*prodeulerrat(1 - (3*p-1)/(p-1)^3, 1, 5);
XX*=10^1;
