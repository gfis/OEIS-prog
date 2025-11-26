/* source=https://oeis.org/A168034 lang=pari curno=1 type=print rev=6 offset=1 bfimax=10000 nstart=1 */
phi=(1+sqrt(5))/2;forprime(p=2,1e4,if(isprime(floor(p^phi)),print(p))) /* _Charles R Greathouse IV_, Jul 29 2011*/
