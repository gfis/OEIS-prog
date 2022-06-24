\\ source=https://oeis.org/A153745 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=3749 timeout=4 status=558 nstart=1
isok(n) = {my(d = digits(n^2)); if (! isprime(#d), my(dd = divisors(#d)); for (k=1, #dd, my(tg = 10^dd[k]); my(s = 0); my(m = n^2); for (i=1, #d/dd[k], s += m % tg; m = m\tg;); if (! issquare(s), return(0));); return (1););};
