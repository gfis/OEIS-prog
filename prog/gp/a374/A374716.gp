/* source=https://oeis.org/A374716 lang=pari curno=1 type=an rev=10 offset=1 bfimax=54 */
a(n) = my(v=vector(4*n^2)); for(i=1, n, for(j=i, n, for(k=j, n, for(l=k, n, v[i^2+j^2+k^2+l^2]+=1)))); sum(i=1, #v, v[i]>0);
