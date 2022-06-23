\\ source=https://oeis.org/A218622 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=2048 timeout=4 status=196
{a(n)=local(A2=sum(m=0, n, sum(k=0, m, binomial(m+k, m-k)*binomial(2*m-k, k))*x^m+x*O(x^n))); polcoeff(A2^(1/2), n)%4};
