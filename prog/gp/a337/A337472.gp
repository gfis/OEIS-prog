/* source=https://oeis.org/A337472 lang=pari curno=1 type=an rev=9 offset=0 bfimax=65 */
;
up_to = 105-1; /* Or 78-1.*/
Ashifted_primorial(n,d) = prod(i=1, primepi(n), prime(i+d));
A337470sq(n, k) = { my(f=factor(k)); prod(i=1, #f~, Ashifted_primorial(f[i, 1], n)^f[i, 2]); };
A337472sq(n, k) = sigma(A337470sq(n, k));
A337472list(up_to) = { my(v = vector(1+up_to), i=0); for(a=0, oo, for(b=1, a, i++; if(i > #v, return(v)); v[i] = A337472sq(b-1, (a-(b-1))))); (v); };
v337472 = A337472list(up_to);
A337472(n) = v337472[1+n];
a(n)=A337472(n);
