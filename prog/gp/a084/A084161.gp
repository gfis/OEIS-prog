/* source=https://oeis.org/A084161 lang=pari curno=1 type=print rev=38 offset=0 bfimax=42 nstart=0 */
print(2);r=0;p=5;forprime(q=7,1e7,if(q%4==3,next);g=q-p;if(g>r,r=g;print(p));p=q) /* _Charles R Greathouse IV_, Apr 29 2014*/
