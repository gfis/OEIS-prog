/* source=https://oeis.org/A375529 lang=pari curno=1 type=an rev=36 offset=1 bfimax=11 nstart=1 */
B(u)={my(v=vector(#u)); my(r=1); for(i=1, #u, my(t=floor(u[i]/r)+1); v[i]=t; r-=u[i]/t); v};
a(n)={B(vector(n,k,prime(k)))[n]};
a(n);
