\\ source=https://oeis.org/A268294 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=21 timeout=4 status=21
{a(n) = my(A=x +x*O(x^n)); for(i=1,n+1, A = sum(m=1,n, intformal(exp(m*A))^m/m ) ); n!*polcoeff(A,n)};
