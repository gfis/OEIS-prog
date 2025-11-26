/* source=https://oeis.org/A216849 lang=pari curno=1 type=print rev=39 offset=1 bfimax=10000 nstart=1 */
for(a=1,10000, c=a^2;b=(a+2)^2; if(isprime(2*c+3*b) && isprime(2*b+3*c), print(a)));
