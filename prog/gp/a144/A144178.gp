/* source=https://oeis.org/A144178 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65 */
a(n) = my(k=ceil(n/27), r=n-27*(k-1), v=[]); for(i=2, 10, v=concat(v,[2*k,i,2*k*i])); for(i=2, 10, v=concat(v,[2*k+1,i,(2*k+1)*i])); v[2*r-1] * v[2*r];
