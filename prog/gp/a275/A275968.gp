/* source=https://oeis.org/A275968 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
A008908(n)=my(c=1); while(n>1, n=if(n%2, 3*n+1, n/2); c++); c;
t=A008908(p=2); forprime(q=3,1e4, tt=A008908(q); if(t==tt, print(p)); p=q; t=tt) /* _Charles R Greathouse IV_, Sep 01 2016*/
