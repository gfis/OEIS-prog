\\ source=https://oeis.org/A187826 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=140 timeout=4 status=36
{a(n)=local(q, A=1); for(i=1,n,q=1+x*A+x*O(x^n);A=sum(k=0, n+1, q^(-k^2)*(q^k-1)^k)); polcoeff(A, n)};
