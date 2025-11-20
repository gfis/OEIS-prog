/* source=https://oeis.org/A337470 lang=pari curno=1 type=an rev=10 offset=0 bfimax=76 */
;
up_to = 105-1; /* Or 78-1.*/
Ashifted_primorial(n,d) = prod(i=1, primepi(n), prime(i+d));
A337470sq(n, k) = { my(f=factor(k)); prod(i=1, #f~, Ashifted_primorial(f[i, 1], n)^f[i, 2]); };
A337470list(up_to) = { my(v = vector(1+up_to), i=0); for(a=0, oo, for(b=1, a, i++; if(i > #v, return(v)); v[i] = A337470sq(b-1, (a-(b-1))))); (v); };
v337470 = A337470list(up_to);
A337470(n) = v337470[1+n];
a(n)=A337470(n);
