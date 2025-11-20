/* source=https://oeis.org/A196306 lang=pari curno=1 type=an rev=9 offset=0 bfimax=1001 */
{a(n)=local(A=1+3*x); if(n==0, 1, if(n%3==0,for(j=1, n, for(k=-1, 1, t=polcoeff((A+k*x^j+x*O(x^j))^(1/3), j);
if(denominator(t)==1, A=A+k*x^j; break)))); polcoeff(A+x*O(x^n), n))};
