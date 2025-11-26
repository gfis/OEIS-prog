/* source=https://oeis.org/A248151 lang=pari curno=1 type=print rev=22 offset=1 bfimax=1000 nstart=1 */
for(n=1,999,sigma(n)%4&&print(n));
