\\ source=https://oeis.org/A178852 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=512 timeout=4 status=116
{a(n)=local(A=1+x+x^2*O(x^n)); for(i=0,#binary(n)+1, A=x/(x-subst(serreverse(x/A), x, x^2+x^2*O(x^n)))) ; polcoeff(A, n)};
