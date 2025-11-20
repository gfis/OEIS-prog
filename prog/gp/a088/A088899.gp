/* source=https://oeis.org/A088899 lang=pari curno=1 type=an rev=25 offset=1 bfimax=225 */
;
up_to = 105;
A088899tr(n,k) = { my(s=0, t=(n^2)*(k^2)); for(x=-n,n,for(y=-k,k,if((x*x*k*k)+(y*y*n*n) == t, s++))); (s); };
A088899list(up_to) = { my(v = vector(up_to), i=0); for(n=1,oo, for(k=1,n, if(i++ > up_to, return(v)); v[i] = A088899tr(n,k))); (v); };
v088899 = A088899list(up_to);
A088899(n) = v088899[n];
a(n)=A088899(n);
