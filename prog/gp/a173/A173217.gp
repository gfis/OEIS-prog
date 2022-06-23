\\ source=https://oeis.org/A173217 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=100 timeout=4 status=34
{a(n)=local(A=sum(m=0,n^2+100,(1+x +O(x^(n+2)))^(m^2)/2^(m+1)));round(polcoeff(A,n))};
