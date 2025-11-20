/* source=https://oeis.org/A305901 lang=pari curno=1 type=an rev=22 offset=1 bfimax=100000 */
;
up_to = 1000;
partialsums(f,up_to) = { my(v = vector(up_to), s=0); for(i=1,up_to,s += f(i); v[i] = s); (v); };
v_partsums = partialsums(x -> isprime(x+x-1), up_to);
A305901(n) = if(n<=3,n,if(isprime(n+n-1),4,3+n-v_partsums[n]));
a(n)=A305901(n);
