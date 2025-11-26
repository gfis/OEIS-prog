/* source=https://oeis.org/A117101 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
for(i=1,300,if(nextprime(5*i)>nextprime(5)*nextprime(i) && !isprime(i),print(i)));
