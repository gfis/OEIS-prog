/* source=https://oeis.org/A091996 lang=pari curno=1 type=print rev=9 offset=1 bfimax=40 nstart=1 */
for (i=1,500,if(isprime(9*2^(2*i-1)-1),print(i)));
