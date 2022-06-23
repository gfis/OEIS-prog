\\ source=https://oeis.org/A066535 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=1000 timeout=4 status=650
{a(n)=local(THETA3=1+2*sum(k=1,sqrtint(n),x^(k^2))+x*O(x^n)); polcoeff(THETA3^n, n)};
