\\ source=https://oeis.org/A196307 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=400 timeout=4 status=129
{a(n)=local(A=1+3*x); if(n==0, 1, for(j=1, n, for(k=-1, 1, t=polcoeff((A+k*x^j+x*O(x^j))^(1/3), j);
if(denominator(t)==1, A=A+k*x^j; break))); polcoeff((A+x*O(x^n))^(1/3), n))};
