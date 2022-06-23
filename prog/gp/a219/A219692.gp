\\ source=https://oeis.org/A219692 lang=pari curno=1 type=an  rev=40 offset=0 bfimax=830 timeout=4 status=715
{a(n) = sum(j=0,floor(n/3), (-1)^j*binomial(n,j)*binomial(2*j,j)* binomial(2*n-2*j,n-j)*(binomial(2*n-3*j-1,n) +binomial(2*n-3*j,n)))};
