\\ source=https://oeis.org/A245931 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1000 timeout=4 status=342
{a(n)=local(A=1); A = 1 / sqrt( agm((1-3*x)^2, (1+x)^2 +x*O(x^n)) ); polcoeff(A,n)};
