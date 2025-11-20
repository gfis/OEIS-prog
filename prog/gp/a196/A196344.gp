/* source=https://oeis.org/A196344 lang=pari curno=1 type=an rev=9 offset=0 bfimax=1000 */
{a(n)=local(A=1+5*x); if(n==0, 1, if(n%5==0,for(j=1, n, for(k=-2, 2, t=polcoeff((A+k*x^j+x*O(x^j))^(1/5), j);
if(denominator(t)==1, A=A+k*x^j; break)))); polcoeff(A+x*O(x^n), n))};
