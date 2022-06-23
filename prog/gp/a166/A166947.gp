\\ source=https://oeis.org/A166947 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(THETA3=1+2*sum(k=1,sqrtint(n),x^(k^2))+x*O(x^n));polcoeff(THETA3^(2^n),n)};
