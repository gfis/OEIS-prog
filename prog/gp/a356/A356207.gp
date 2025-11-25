/* source=https://oeis.org/A356207 lang=pari curno=1 type=an rev=14 offset=4 bfimax=76 nstart=4 */
isok(k) = my(f=factor(k)); (bigomega(f) == 2) && (omega(f)==2);
a(n) = my(k=n!-1); while (!isok(k), k-=2); n!-k;
a(n);
