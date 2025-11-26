/* source=https://oeis.org/A137999 lang=pari curno=1 type=print rev=10 offset=1 bfimax=6 nstart=1 */
forprime( p=1,9999, ispseudoprime(p^(p-1)-(p-1)!) & print(p));
