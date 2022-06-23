\\ source=https://oeis.org/A259822 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=exp(serreverse(intformal(1/A^3+x*O(x^n))))); n!*polcoeff(A, n)};
