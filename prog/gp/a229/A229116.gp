\\ source=https://oeis.org/A229116 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=500 timeout=4 status=43
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=exp(sum(k=1, n, subst(A, x, (-1)^k*x+x*O(x^n))^k*x^k/k))); polcoeff(A, n)};
