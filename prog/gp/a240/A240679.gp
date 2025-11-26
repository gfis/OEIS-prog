/* source=https://oeis.org/A240679 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
forprime(p=2, 1500, t=0; forstep(k=1, 9, 2, if(isprime(p*10+k), t++)); if(t==2, print(p)));
