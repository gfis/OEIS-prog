\\ source=https://oeis.org/A173218 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=300 timeout=4 status=34
{a(n)=local(A=sum(m=0,n^2+100,(1+x +O(x^(n+2)))^(m*(m+1))/2^(m+1)));round(polcoeff(A,n))};
