\\ source=https://oeis.org/A285917 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n) = 2*sum(k=1, n\2, binomial(n, k)) - if (!(n%2), 3*binomial(n, n/2)/2);
