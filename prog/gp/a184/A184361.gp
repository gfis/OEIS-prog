\\ source=https://oeis.org/A184361 type=an offset=0 lang=pari curno=1 bfimax=16 rev=5 timeout=4
{a(n)=local(G=sum(m=0,n,(m+1)!^2*x^m/2^m)+x*O(x^n));polcoeff(sqrt(x/serreverse(x*G)),n)};
