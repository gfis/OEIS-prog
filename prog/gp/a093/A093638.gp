/* source=https://oeis.org/A093638 lang=pari curno=2 type=an rev=11 offset=0 bfimax=184 */
a(n)=local(A=1+x); for(i=1, n, A=exp(2*sum(m=1, n, 1/m*sum(k=1, n, polcoeff(A+O(x^k), k-1)^m*x^(m*k)) +x*O(x^n)))); polcoeff(A, n);
