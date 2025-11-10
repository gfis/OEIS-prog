/* source=https://oeis.org/A374711 lang=pari curno=1 type=an rev=18 offset=0 bfimax=48 */
a(n) = my(v=vector(4*n^3+1)); for(i=0, n, for(j=i, n, for(k=j, n, for(l=k, n, v[i^3+j^3+k^3+l^3+1]+=1)))); sum(i=1, #v, v[i]>0);
