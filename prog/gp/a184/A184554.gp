\\ source=https://oeis.org/A184554 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=500 timeout=4 status=179
{a(n)=local(A2=sum(m=0, n, sum(k=0, m, binomial(3*m+k, m-k)*binomial(4*m-k,k))*x^m+x*O(x^n))); polcoeff(A2^(1/2), n)};
