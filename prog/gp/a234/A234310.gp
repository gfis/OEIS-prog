/* source=https://oeis.org/A234310 lang=pari curno=1 type=print rev=19 offset=1 bfimax=800 nstart=1 */
for(k=1,30,for(m=1,k,if(ispseudoprime(t=4^k+4^m-1),print(t)))) /* _Charles R Greathouse IV_, Dec 23 2013*/
