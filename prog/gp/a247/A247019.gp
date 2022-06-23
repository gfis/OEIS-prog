\\ source=https://oeis.org/A247019 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n, A = sum(m=0,n,x^m*sum(k=0,m, binomial(m,k) * binomial(2*k,k) * A^k +x*O(x^n) )^2 ) );polcoeff(A,n)};
