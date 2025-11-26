/* source=https://oeis.org/A158724 lang=pari curno=1 type=print rev=11 offset=1 bfimax=58 nstart=1 */
n=0;forprime(p=2,1e4,n++;if(bigomega(p^2+1)==2,print(n))) /* _Charles R Greathouse IV_, Jun 14 2011*/
