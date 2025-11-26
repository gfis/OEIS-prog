/* source=https://oeis.org/A082885 lang=pari curno=1 type=print rev=33 offset=1 bfimax=10000 nstart=1 */
p=2;forprime(q=3,1e4,if(q-p>log(p),print(p));p=q) /* _Charles R Greathouse IV_, Feb 07 2012*/
