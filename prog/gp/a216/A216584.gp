\\ source=https://oeis.org/A216584 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=925 timeout=4 status=776
{a(n) = polcoeff((1+x+x^2)^n,n) * polcoeff((1+2*x+x^2)^n,n)};
