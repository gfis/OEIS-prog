/* source=https://oeis.org/A322984 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
;
A011371(n) = (n - hammingweight(n));
A322983(n) = if((n%2),0,1+A322983(A011371(n)));
A322984(n) = A322983(n+n);
a(n)=A322984(n);
