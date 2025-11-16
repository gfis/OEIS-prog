/* source=https://oeis.org/A245119 lang=pari curno=1 type=an rev=12 offset=0 bfimax=300 timeout=4 */
{a(n)=local(A=1+x^2);for(i=1,n,A = 1 + x^2 + x^2*A'/(A +x*O(x^n)));polcoeff(A,n)};
