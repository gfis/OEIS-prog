/* source=https://oeis.org/A260989 lang=pari curno=2 type=print rev=23 offset=1 bfimax=33 nstart=1 */
p=2;q=3;n=1; forprime(r=5,1e9, if((p+r)%n++==0, print(n));p=q;q=r) /* _Charles R Greathouse IV_, Aug 10 2015*/
