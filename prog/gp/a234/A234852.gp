/* source=https://oeis.org/A234852 lang=pari curno=1 type=print rev=5 offset=1 bfimax=55 nstart=1 */
for(k=1,999,isprime(prime(p=prime(k))-p+1)&&print(k));
