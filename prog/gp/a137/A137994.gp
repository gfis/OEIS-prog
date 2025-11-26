/* source=https://oeis.org/A137994 lang=pari curno=1 type=print rev=25 offset=1 bfimax=15 nstart=1 */
default(realprecision,10^4); print(a=1); for(i=1,100, f=frac(Pi^a); until( frac(Pi^a++)<f,); print(a));
