\\ source=https://oeis.org/A265268 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=23 timeout=4 status=pass
a(n) = my(A=1); A = sum(m=1, n, x^(m^2) * sum(k=0, n, (-1)^k*(k+m)^k*x^(m*k)/k! +x*O(x^n)) / m!); n!*polcoeff(A, n);
