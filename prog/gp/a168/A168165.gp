/* source=https://oeis.org/A168165 lang=pari curno=1 type=print rev=3 offset=1 bfimax=25 nstart=1 */
forprime(p=1,9999, isprime(2*p+1) & isprime(eval(Str(p,2*p+1))) & print(p,2*p+1));
