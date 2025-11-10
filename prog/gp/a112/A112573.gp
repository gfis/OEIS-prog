/* source=https://oeis.org/A112573 lang=pari curno=1 type=an rev=5 offset=0 bfimax=37 */
{a(n)=local(d=3,m=9,A=1+m*x); for(j=2,d*n, for(k=1,m,t=polcoeff((A+k*x^j+x*O(x^j))^(1/m),j); if(denominator(t)==1,A=A+k*x^j;break))); polcoeff(Ser(vector(n+1,i,polcoeff(A,d*(i-1))))^(1/3),n)};
