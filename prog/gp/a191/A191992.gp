/* source=https://oeis.org/A191992 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
n=0;for(k=4,1e3,if(isprime(k),k++);print(n++k)) /* _Charles R Greathouse IV_, Jun 21 2011*/
