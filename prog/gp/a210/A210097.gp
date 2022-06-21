\\ source=https://oeis.org/A210097 type=an offset=0 lang=pari curno=1 bfimax=17 rev=6 timeout=4
{a(n)=polcoeff(1-sum(k=0, n-1, a(k)*x^k*(1-x)^(k+1)/(1+(k+1)*x+x*O(x^n))^(2*k+1)), n)};
