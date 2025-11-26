/* source=https://oeis.org/A328896 lang=pari curno=1 type=print rev=34 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 100, for(k=1, (p-1)/2, if(Mod(fibonacci(2*k), p)==0, print(p); break)));
