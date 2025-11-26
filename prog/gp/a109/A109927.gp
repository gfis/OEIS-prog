/* source=https://oeis.org/A109927 lang=pari curno=1 type=print rev=10 offset=1 bfimax=46 nstart=1 */
forprime(p=3,10^6,if(p%3==2,isprime((p-1)/2)&&isprime(2*p+1),isprime((p+1)/2)&&isprime(2*p-1))&&print(p)) /* _Jeppe Stig Nielsen_, May 05 2019*/
