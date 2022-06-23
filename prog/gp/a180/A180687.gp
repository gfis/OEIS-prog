\\ source=https://oeis.org/A180687 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, log(1+2^m*x/(1-x+x*O(x^n)))^m/m!), n)};
