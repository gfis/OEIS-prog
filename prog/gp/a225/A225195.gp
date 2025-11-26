/* source=https://oeis.org/A225195 lang=pari curno=1 type=print rev=16 offset=1 bfimax=5000 nstart=1 */
p=2;forprime(q=3,1e9,if(issquare((p+q)/2),print(p));p=q) /* _Charles R Greathouse IV_, May 09 2013*/
