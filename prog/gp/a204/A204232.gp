/* source=https://oeis.org/A204232 lang=pari curno=1 type=print rev=36 offset=1 bfimax=1000 nstart=1 */
for(n=1,1e2,isprime((t=binary(n))*vector(#t,i,1<<i)~\2) & print(n));
