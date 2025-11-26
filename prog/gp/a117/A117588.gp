/* source=https://oeis.org/A117588 lang=pari curno=1 type=print rev=24 offset=1 bfimax=21 nstart=1 */
for(i=1,3000,if(isprime(2^i+prime(i)^2),print(i)));
