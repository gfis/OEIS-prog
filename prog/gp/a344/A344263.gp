/* source=https://oeis.org/A344263 lang=pari curno=1 type=print rev=27 offset=1 bfimax=14 nstart=1 */
for(m=0, 3e3, if(isprime(3^(2*m+1)-3^m+1), print(m)));
