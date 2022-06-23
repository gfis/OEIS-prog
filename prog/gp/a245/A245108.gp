\\ source=https://oeis.org/A245108 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=70 timeout=4 status=28
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m*sum(k=0, m, binomial(m, k)*(A^k + x^k)^k * x^(k*(m-k)) +x*O(x^n))));polcoeff(A,n)};
