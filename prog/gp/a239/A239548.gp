/* source=https://oeis.org/A239548 lang=pari curno=1 type=print rev=9 offset=1 bfimax=45 nstart=1 */
for(p=2, 6373, if(isprime(p)&&gcd(fibonacci(p-1)+fibonacci(p+1), 2^p-1)>1, print(p)));
