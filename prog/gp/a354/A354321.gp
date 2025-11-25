/* source=https://oeis.org/A354321 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 nstart=1 */
{ my(phi=quadgen(5),s=phi-1,c=2*phi-3);
a(n) = my(r); until(r<s, [n,r]=divrem(n+1,phi)); r<c; };
a(n);
