\\ source=https://oeis.org/A195010 type=an offset=1 lang=pari curno=1 bfimax=15 rev=5 timeout=4
{a(n)=polcoeff(1/(1-n^2*x+x*O(x^n))^(1/n),n)/n};
