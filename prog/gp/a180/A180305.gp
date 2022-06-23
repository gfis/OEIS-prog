\\ source=https://oeis.org/A180305 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=1000 timeout=4 status=720
{a(n)=polcoeff(1/(1+x*deriv(log(eta(x+x*O(x^n))))), n)};
