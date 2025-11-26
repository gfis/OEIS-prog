/* source=https://oeis.org/A337489 lang=pari curno=1 type=print rev=10 offset=1 bfimax=33 nstart=1 */
a337489(limp) = {my(p1=0, p2=2, p3=3, s=p1+p2+p3, d=0); forprime(p=5, limp, s=s-p1+p; my(dd=abs(s/3-p3)); if(dd>d, print(p3); d=dd); p1=p2; p2=p3; p3=p)};
a337489(500000000);
