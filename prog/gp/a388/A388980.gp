/* source=https://oeis.org/A388980 lang=pari curno=2 type=an rev=26 offset=1 bfimax=10000 */
;
up_to = 16384;
A388980list(up_to) = { my(v=vector(up_to), i=0); forstep(n=2,oo,2,if(isprime(core(n)), i++; v[i] = n; if(i==up_to, return(v)))); };
v388980 = A388980list(up_to);
A388980(n) = v388980[n];
a(n)=A388980(n);
