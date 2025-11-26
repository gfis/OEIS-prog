/* source=https://oeis.org/A119386 lang=pari curno=1 type=print rev=24 offset=1 bfimax=20 nstart=1 */
for(x=0,1000,if(isprime(2^(2*x)-(2*x-1)),print(x)));
