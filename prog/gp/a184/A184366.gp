\\ source=https://oeis.org/A184366 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=1000 timeout=4 status=247
{a(n)=polcoeff(sum(m=0,n,-(-1)^m*(m-2)*(m+3)*(2*m+1)/6*x^(m*(m+1)/2)),n)};
