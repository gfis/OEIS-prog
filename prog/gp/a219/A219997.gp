/* source=https://oeis.org/A219997 lang=pari curno=1 type=print rev=7 offset=1 bfimax=10000 nstart=1 */
for(i=2, 1500, if(isprime(10*i-9)==isprime(10*i+1)&&isprime(10*i-7)==isprime(10*i+3)&&isprime(10*i-3)==isprime(10*i+7)&&isprime(10*i-1)==isprime(10*i+9)&&isprime(10*i+1)+isprime(10*i+3)+isprime(10*i+7)+isprime(10*i+9)>=1, print(i)));
