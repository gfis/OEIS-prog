/* source=https://oeis.org/A305904 lang=pari curno=1 type=an rev=11 offset=1 bfimax=100000 */
;
up_to = 100000;
A305816(n) = (isprime(n)&&polisirreducible(Pol(binary(n))*Mod(1,2)));
partialsums(f,up_to) = { my(v = vector(up_to), s=0); for(i=1,up_to,s += f(i); v[i] = s); (v); };
v305817 = partialsums(A305816, up_to);
A305817(n) = v305817[n];
A305904(n) = if(n<7,n,if(A305816(n),7,3+n-A305817(n)));
a(n)=A305904(n);
