/* source=https://oeis.org/A159264 lang=pari curno=1 type=print rev=23 offset=1 bfimax=28 nstart=1 */
for(n=0, oo, ispseudoprime(379*10^n+9) & print(n));
