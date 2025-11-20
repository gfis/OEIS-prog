/* source=https://oeis.org/A265270 lang=pari curno=1 type=an rev=36 offset=1 bfimax=23 */
a(n,y=1) = my(A=1); A = sum(m=1, n, x^(m^2) * sum(k=0,n, (k+m)^k*y^k*x^(m*k)/k! +x*O(x^n)) / m!); n!*polcoeff(A, n);
