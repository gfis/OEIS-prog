/* source=https://oeis.org/A374713 lang=pari curno=1 type=an rev=7 offset=1 bfimax=50 */
a(n) = my(v=vector(3*n^3)); for(i=1, n, for(j=i, n, for(k=j, n, v[i^3+j^3+k^3]+=1))); sum(i=1, #v, v[i]>0);
