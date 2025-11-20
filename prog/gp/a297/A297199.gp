/* source=https://oeis.org/A297199 lang=pari curno=1 type=an rev=32 offset=1 bfimax=65537 */
A297199(n) = { my(s=0, k=1, c); while((c=k^3) <= n, my(u=n-c, i=k); while(u>0, i++; c = i^3; u=u-c); s += (!u); k++); (s); };
a(n)=A297199(n);
