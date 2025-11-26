/* source=https://oeis.org/A261127 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
for(n =0, 500, t = n*(n+1)/2; k = (sumdigits(t)); d = digits (t); p = prod(i = 1, #d, d[i]); s = k+p; if(ispolygonal(s,3), print(t)));
