/* source=https://oeis.org/A207992 lang=pari curno=1 type=print rev=15 offset=1 bfimax=1000 nstart=1 */
p=2;q=3;r=5;forprime(s=7,1e4,if((r==p+10||r+s==p+q+10) && isprime(p+q+5), print(p+q+5));p=q;q=r;r=s) /* _Charles R Greathouse IV_, Apr 16 2012*/
