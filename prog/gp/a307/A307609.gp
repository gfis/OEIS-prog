/* source=https://oeis.org/A307609 lang=pari curno=1 type=an rev=10 offset=1 bfimax=16861 */
;
A297199(n) = { my(s=0, k=1, c); while((c=k^3) <= n, my(u=n-c, i=k); while(u>0, i++; c = i^3; u=u-c); s += (!u); k++); (s); };
A307609(n) = A297199(n^3);
a(n)=A307609(n);
