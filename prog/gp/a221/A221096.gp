\\ source=https://oeis.org/A221096 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, log(1+x*(A+x*O(x^n))^(2*m))^m/m!)); n!*polcoeff(A, n)};
