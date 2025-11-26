/* source=https://oeis.org/A216965 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
print(p=2);np=1; forprime(q=3,1e3, while(p<q, while(isprime(np++),);p++); if(np%2, print(q))) /* _Charles R Greathouse IV_, May 17 2013*/
