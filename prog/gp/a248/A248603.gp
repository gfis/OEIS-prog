\\ source=https://oeis.org/A248603 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=28 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=sum(k=0, n, x^k * (A + x^k +x*O(x^n))^k)); polcoeff(A, n)};
