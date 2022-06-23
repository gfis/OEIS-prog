\\ source=https://oeis.org/A220352 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=91
{a(n)=local(q=1+x+x*O(x^n),A=1);A=sum(k=0,n,q^(-k^2)*(q^k-1)^k);polcoeff(A,n)};
