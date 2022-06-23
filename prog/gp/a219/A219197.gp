\\ source=https://oeis.org/A219197 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=194
{a(n)=local(A2=sum(m=0, n, sum(k=0, m, binomial(m+k+1, m-k)*binomial(2*m-k+1, k))*x^m+x*O(x^n))); polcoeff(A2^(1/2), n)};
