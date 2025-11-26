/* source=https://oeis.org/A362225 lang=pari curno=1 type=print rev=17 offset=1 bfimax=35 nstart=1 */
forprime(p=5, 1000, my(Ap=floor((2*p^2+1)/3)); if(isprime(Ap), print(Ap)));
