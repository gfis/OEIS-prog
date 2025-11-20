/* source=https://oeis.org/A110642 lang=pari curno=1 type=an rev=7 offset=0 bfimax=97 */
{a(n)=local(d=5,m=10,A=1+m*x); for(j=2,d*n, for(k=1,m,t=polcoeff((A+k*x^j+x*O(x^j))^(1/m),j); if(denominator(t)==1,A=A+k*x^j;break)));polcoeff(A,d*n)};
