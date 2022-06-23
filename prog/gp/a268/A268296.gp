\\ source=https://oeis.org/A268296 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=10 timeout=4 status=pass
{a(n) = my(F=1/(1-x +x^2*O(x^n))); for(i=1,n-1, F = ((F^2 - 1+x - polcoeff(F^2,1)*x)/x)); polcoeff(F^2,1)-1};
