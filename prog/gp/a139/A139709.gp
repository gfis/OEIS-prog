/* source=https://oeis.org/A139709 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
rot(n) = if(#Str(n)==1, v=vector(1), v=vector(#n-1)); for(i=2, #n, v[i-1]=n[i]); u=vector(#n); for(i=1, #n, u[i]=n[i]); v=concat(v, u[1]); v;
a(n) = my(b=rot(binary(n))); while(b[1]==0, b=rot(b)); subst(Pol(b), x, 10);
a(n);
