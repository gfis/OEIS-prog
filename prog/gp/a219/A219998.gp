/* source=https://oeis.org/A219998 lang=pari curno=1 type=print rev=6 offset=1 bfimax=10000 nstart=1 */
for(i=2, 1200, if(isprime(10*i-9)==0&&isprime(10*i-7)==0&&isprime(10*i-3)==0&&isprime(10*i-1)==0&&isprime(10*i+1)==0&&isprime(10*i+3)==0&&isprime(10*i+7)==0&&isprime(10*i+9)==0, print(i)));
