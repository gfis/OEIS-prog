/* source=https://oeis.org/A258032 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,10000, if(isprime(floor((p^3)/10)), print(p)));
