/* source=https://oeis.org/A333019 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
for(k = 1, 150, if(istotient(2*k) && istotient(2*k+2), print(2*k)));
