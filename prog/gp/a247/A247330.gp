/* source=https://oeis.org/A247330 lang=pari curno=2 type=an rev=5 offset=0 bfimax=21 */
{a(n,t=2)=local(A=1+x); for(i=1, n, A=sum(k=0, n, x^k * (t + A^k +x*O(x^n))^k)); polcoeff(A, n)};
