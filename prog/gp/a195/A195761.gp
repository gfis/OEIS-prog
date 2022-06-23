\\ source=https://oeis.org/A195761 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=752
{a(n)=local(N=ceil(log(n+6)/log(5)));polcoeff(1/prod(k=0,N,(1-x^(5^k) +x*O(x^n))^(4*k+5)),n)};
