/* source=https://oeis.org/A337439 lang=pari curno=1 type=print rev=12 offset=1 bfimax=37 nstart=1 */
a337439(limp) = {my(p1=0,p2=2,p3=3,p4=5,p5=7,s=p1+p2+p3+p4+p5,d=0);forprime(p=11,limp, s=s-p1+p; my(dd=abs(s/5-p4)); if(dd>d,print(p4);d=dd); p1=p2;p2=p3;p3=p4;p4=p5;p5=p)};
a337439(500000000);
