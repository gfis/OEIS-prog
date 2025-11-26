/* source=https://oeis.org/A168163 lang=pari curno=1 type=print rev=8 offset=1 bfimax=1000 nstart=1 */
forprime(p=1,19999, isprime(2*p+1) & isprime(eval(Str(p,2*p+1))) & print(p));
