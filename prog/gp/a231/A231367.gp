/* source=https://oeis.org/A231367 lang=pari curno=1 type=an rev=24 offset=0 bfimax=20197 */
;
up_to = 105;
A024816(n) = (n*(n+1)/2-sigma(n));
A231367list(up_to) = { my(v=vector(1+up_to), u); for(n=1, 2+up_to, if((u = A024816(n))<=up_to, v[1+u] = 1)); (v); };
v231367 = A231367list(up_to);
A231367(n) = v231367[1+n];
a(n)=A231367(n);
