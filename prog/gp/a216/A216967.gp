\\ source=https://oeis.org/A216967 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=100 timeout=4 status=100
{a(n)=polcoeff(sum(m=0,n,(3*m)!/2^m*x^m/prod(k=1,m,1+k^3*x+x*O(x^n))),n)};
