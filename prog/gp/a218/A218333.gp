/* source=https://oeis.org/A218333 lang=pari curno=1 type=an rev=56 offset=2 bfimax=57 nstart=2 */
isoki(p, n) = (p==nextprime(n*precprime(p\n))) && (p==precprime(n*nextprime(p/n))); /* A166251*/
nextp(p, n) = while(! isoki(p, n), p = nextprime(p+1)); p;
isokp(p, n) = {my(diff = nextprime(p/n) - precprime(p/n)); if ((diff == 1) || (diff == 2), return (0)); return (1);};
a(n) = {my(p = nextp(2, n), nb = 1); while (! isokp(p, n), p = nextp(nextprime(p+1), n); nb++;); nb;};
a(n);
