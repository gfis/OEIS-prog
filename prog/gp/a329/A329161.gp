/* source=https://oeis.org/A329161 lang=pari curno=1 type=print rev=9 offset=1 bfimax=40 nstart=1 */
p1=5; p2=7; r=0; forprime(p3=11, 1e9, if(p2-p1==2, d=p3-p2; if(d>r, r=d; print(d/2))); p1=p2; p2=p3);
