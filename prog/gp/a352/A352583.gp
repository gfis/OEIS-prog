/* source=https://oeis.org/A352583 lang=pari curno=2 type=an rev=11 offset=1 bfimax=70 nstart=1 */
{ my(phi=quadgen(5),s=phi-1,c=2*phi-3);
a(n) = my(t=n,k=3,r);
until(r<s, [t,r]=divrem(t+1,phi); k++);
n + fibonacci(k - (r<c)); };
a(n);
