\\ source=https://oeis.org/A218138 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=1000 timeout=4 status=pass
{a(n)=local(Cn=polcoeff(1/(1-x-2*I*x^2+x*O(x^n)),n));abs(real(Cn)) + abs(imag(Cn))};
