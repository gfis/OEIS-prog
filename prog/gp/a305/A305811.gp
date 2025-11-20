/* source=https://oeis.org/A305811 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
;
up_to = 100000;
A010056(n) = { my(k=n^2); k+=(k+1)<<2; (issquare(k) || (n>0 && issquare(k-8))) }; /* From A010056*/
partialsums(f,up_to) = { my(v = vector(up_to), s=0); for(i=1,up_to,s += f(i); v[i] = s); (v); };
v_partsums = partialsums(x -> (isprime(x)&&A010056(x)), up_to);
A305811(n) = if(1==n,n,if(isprime(n)&&A010056(n),2,1+n-v_partsums[n]));
a(n)=A305811(n);
