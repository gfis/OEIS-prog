/* source=https://oeis.org/A231366 lang=pari curno=1 type=an rev=16 offset=0 bfimax=32001 */
;
up_to = 105;
A024816(n) = (n*(n+1)/2-sigma(n));
A231366list(up_to) = { my(v=vector(1+up_to), u); for(n=1, 2+up_to, if((u = A024816(n))<=up_to, v[1+u]++)); (v); };
v231366 = A231366list(up_to);
A231366(n) = v231366[1+n];
a(n)=A231366(n);
