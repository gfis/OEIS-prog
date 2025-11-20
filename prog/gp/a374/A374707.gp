/* source=https://oeis.org/A374707 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1000 */
a(n) = my(v=vector(2*n^3+1)); for(i=0, n, for(j=i, n, v[i^3+j^3+1]+=1)); sum(i=1, #v, v[i]>0);
