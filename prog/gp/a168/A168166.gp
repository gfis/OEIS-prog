/* source=https://oeis.org/A168166 lang=pari curno=1 type=print rev=3 offset=1 bfimax=31 nstart=1 */
forprime(p=1,999, isprime(eval(Str(p,2*p+1))) & print(p,2*p+1));
