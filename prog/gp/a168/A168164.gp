/* source=https://oeis.org/A168164 lang=pari curno=1 type=print rev=5 offset=1 bfimax=1000 nstart=1 */
forprime(p=1,1999, isprime(eval(Str(p,2*p+1))) & print(p));
