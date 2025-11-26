/* source=https://oeis.org/A104613 lang=pari curno=1 type=print rev=5 offset=1 bfimax=105 nstart=1 */
{ pln=0; Trn = 1; Trd=1;
for(ixp=1, 1625, casi = ixp; cvst=0;
while(casi != 0, cvd = casi%9;
cvst=10*cvst + cvd + 1; casi = (casi - cvd) / 9 );
while(cvst !=0, ptch = cvst%10; pln++;
if(Trn==pln, print(ptch-1); Trd++; Trn=Trn+Trd);
cvst = (cvst - ptch) / 10 ) ) } /*\ _Douglas Latimer_, Apr 23 2012*/
