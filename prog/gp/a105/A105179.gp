/* source=https://oeis.org/A105179 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
lpf(n)=factor(n)[1,1];
is(n)=if(n%2, n%15==0||n%25==0||n==1||lpf(n)%5==1, n%20==0);
isok(n)=is(n);
