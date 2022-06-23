\\ source=https://oeis.org/A281186 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = my(A=1+x +x*O(x^n)); for(i=1,n, A = exp( 1/A * intformal( A^(8/3) +x*O(x^n)))); n!*3^n*polcoeff(A,n)};
