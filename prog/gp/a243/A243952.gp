\\ source=https://oeis.org/A243952 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=100 timeout=4 status=54
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=exp(x+intformal(A^2-1/A^2+x*O(x^n)))); n!*polcoeff(A, n)};
