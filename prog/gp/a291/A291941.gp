\\ source=https://oeis.org/A291941 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=1000 timeout=4 status=327
a(n) = { my(A=sum(j=1, n, x^(2*j)/(1+x^(2*j)) + O(x*x^n)), B=sum(j=1, n, x^j/(1+x^(2*j)) + O(x*x^n))); polcoeff(x/(1-x) + B^2/(1-A)-A, n) };
