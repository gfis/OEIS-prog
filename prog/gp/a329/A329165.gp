/* source=https://oeis.org/A329165 lang=pari curno=1 type=print rev=23 offset=1 bfimax=58 nstart=1 */
p1=3;p2=5;p3=7;r=0;forprime(p4=11,1e9,if(p2-p1==2&&p4-p3==2,d=p3-p1;if(d>r,r=d;print(d/6)));p1=p2;p2=p3;p3=p4);
