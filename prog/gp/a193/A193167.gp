/* source=https://oeis.org/A193167 lang=pari curno=1 type=print rev=24 offset=1 bfimax=14 nstart=1 */
p=1;forprime(q=2,1e9,for(n=p+1,q-1,if((4*n-4)%eulerphi(n)==0,print(n)));p=q) /* _Charles R Greathouse IV_, Jul 31 2011*/
