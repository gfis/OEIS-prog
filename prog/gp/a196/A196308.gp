/* source=https://oeis.org/A196308 lang=pari curno=1 type=an rev=10 offset=0 bfimax=333 */
{a(n)=local(A=1+3*x); if(n==0, 1, for(j=1, 3*n, for(k=-1, 1, t=polcoeff((A+k*x^j+x*O(x^j))^(1/3), j);
if(denominator(t)==1, A=A+k*x^j; break))); polcoeff(A+x*O(x^(3*n)), 3*n))};
