/* source=https://oeis.org/A356638 lang=pari curno=1 type=print rev=7 offset=1 bfimax=31 nstart=1 */
forstep(k=3,10^8,2,isprime(k)&&next();Mod(2,k)^((k-1)/2)==-1&&print(k));
