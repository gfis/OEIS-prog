/* source=https://oeis.org/A323784 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=67 nstart=1 */
d3(n) = if ((n%3)==2, n\3+1, n\3);
m3(n) = if ((n%3)==2, -1, n % 3);
t(n) = if (n==0, [0], if (abs(n) == 1, [n], concat(m3(n), t(d3(n)))));
f(n) = subst(Pol(Vec(t(n))), x, 3);
isok(n) = isprime(n) && !isprime(abs(f(n)));
