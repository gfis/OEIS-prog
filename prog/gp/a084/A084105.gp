/* source=https://oeis.org/A084105 lang=pari curno=1 type=print rev=20 offset=1 bfimax=57 nstart=1 */
a084105(limit)={my(p1=2,p2=3,r=0);forprime(p3=5,limit,my(q=max((p2-p1)/(p3-p2),(p3-p2)/(p2-p1)));if(q>r,r=q;print(p2));p1=p2;p2=p3)};
a084105(600000000) /* _Hugo Pfoertner_, Sep 04 2020*/
