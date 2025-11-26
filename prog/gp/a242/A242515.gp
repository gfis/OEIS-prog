/* source=https://oeis.org/A242515 lang=pari curno=1 type=print rev=13 offset=1 bfimax=2000 nstart=1 */
;
for(i=0,1000,if(!isprime(12*i+1) && !isprime(12*i+5) && !isprime(12*i+7) && !isprime(12*i+11),print(i))) /* _Lear Young_, May 16 2014*/
