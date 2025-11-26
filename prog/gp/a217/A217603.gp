/* source=https://oeis.org/A217603 lang=pari curno=1 type=print rev=16 offset=1 bfimax=30 nstart=1 */
p=2;q=3;forprime(r=5,1e6,if(r-p==100,print(q));p=q;q=r) /* _Charles R Greathouse IV_, Nov 14 2012*/
