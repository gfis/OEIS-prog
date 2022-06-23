\\ source=https://oeis.org/A221099 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, log(1+x*(A+x*O(x^n))^(5*m))^m/m!)); n!*polcoeff(A, n)};
