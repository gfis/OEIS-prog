/* source=https://oeis.org/A096177 lang=pari curno=1 type=print rev=24 offset=1 bfimax=27 nstart=1 */
P=1/2;forprime(p=2,1e4,if(isprime((P*=p)+2), print(p))) /* _Charles R Greathouse IV_, Mar 14 2011*/
