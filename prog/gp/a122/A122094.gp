/* source=https://oeis.org/A122094 lang=pari curno=1 type=print rev=42 offset=1 bfimax=10000 nstart=1 */
forprime(p=3,10^5,if(isprime(znorder(Mod(2,p))),print(p)));
