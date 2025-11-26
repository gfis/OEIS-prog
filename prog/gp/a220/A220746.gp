/* source=https://oeis.org/A220746 lang=pari curno=1 type=print rev=16 offset=1 bfimax=9 nstart=1 */
print(3); for(n=4,500,forprime(p=2^n-9,2^n-1,if(isprime(p+10), print(p)))) /* _Charles R Greathouse IV_, Feb 20 2013*/
