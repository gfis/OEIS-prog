\\ source=https://oeis.org/A182176 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=100 timeout=4 status=87
{a(n)=polcoeff(sum(m=0,n,x^m/prod(k=1,m+1,1-2^k*x+x*O(x^n))),n)};
