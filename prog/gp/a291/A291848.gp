\\ source=https://oeis.org/A291848 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=300 timeout=4 status=128
{a(n)=sum(k=0, n, polcoeff(prod(j=0, n-k-1, 1+(2*j+1)*x+x^2), k))};
