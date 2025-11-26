/* source=https://oeis.org/A108570 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
p=2;forprime(q=3,, if(q-p==2, print(p^2)); p=q) /* _Charles R Greathouse IV_, Dec 16 2019*/
