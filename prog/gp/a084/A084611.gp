\\ source=https://oeis.org/A084611 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=500 timeout=4 status=191
{a(n)=sum(k=0,2*n,abs(polcoeff((1+x-x^2+x*O(x^k))^n,k)))};
