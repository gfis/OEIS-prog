/* source=https://oeis.org/A318556 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 nstart=1 */
t(n) = n*(n+1)*(n+2)/6;
a(n) = my(tn=n*(n+1)*(n+2)/6); sum(k=1, n-1, (tn % t(k)) == 0);
a(n);
