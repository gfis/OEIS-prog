\\ source=https://oeis.org/A066536 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=650
{a(n)=local(THETA3=1+2*sum(k=1,sqrtint(n),x^(k^2))+x*O(x^n));polcoeff(THETA3^(n+1), n)};
