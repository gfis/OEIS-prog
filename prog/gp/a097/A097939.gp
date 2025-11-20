/* source=https://oeis.org/A097939 lang=pari curno=2 type=an rev=51 offset=1 bfimax=1000 */
{a(n)=polcoeff(sum(m=1,n,x^m*sumdiv(m,d,1/(1-x +x*O(x^n))^d) ),n)};
