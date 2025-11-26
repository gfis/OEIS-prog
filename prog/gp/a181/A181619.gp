/* source=https://oeis.org/A181619 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
forstep(k=1,1e5,10,if(isprime(k^2\2+1)&isprime((k+1)^2\5+1)&isprime((k+2)^2\10+1),print(k)));
