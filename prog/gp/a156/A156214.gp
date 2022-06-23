\\ source=https://oeis.org/A156214 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=1,n,A=exp(sum(k=1,n,(2^k*x*A)^k/k))); polcoeff(A,n)};
