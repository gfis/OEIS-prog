/* source=https://oeis.org/A240678 lang=pari curno=1 type=print rev=16 offset=1 bfimax=1000 nstart=1 */
forprime(p=2, 1500, t=0; forstep(k=1, 9, 2, if(isprime(p*10+k), t++)); if(t==1, print(p)));
