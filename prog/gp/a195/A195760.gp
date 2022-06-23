\\ source=https://oeis.org/A195760 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=pass
{a(n)=local(N=ceil(log(n+6)/log(5)));polcoeff(1/(1-x+x*O(x^n))^5/prod(k=1,N,(1-x^(5^k) +x*O(x^n))^4),n)};
