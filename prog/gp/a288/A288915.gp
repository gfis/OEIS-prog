/* source=https://oeis.org/A288915 lang=pari curno=1 type=print rev=11 offset=1 bfimax=20000 nstart=1 */
t=1;p=2;forprime(q=3,1e3,if((q-p)%6==0,t++,print(t);t=1);p=q) /* _Charles R Greathouse IV_, Jun 19 2017*/
