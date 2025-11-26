/* source=https://oeis.org/A225237 lang=pari curno=1 type=print rev=16 offset=1 bfimax=38 nstart=1 */
{inseq(w)=local(bw,mm,texp,btod,bigb,lbb,swsq,ii);
bw=binary(w);
mm=length(bw); texp=0; btod=0;
forstep(i=mm, 1, -1, btod=btod+bw[i]*10^texp; texp++);
bigb=binary(btod); lbb=length(bigb);
for(k=0, lbb - 1 , swsq=1;
for(j=1, mm, ii=(j+k)%lbb; if(ii==0, ii=lbb);
if(bw[j]!=bigb[ii], swsq=-1));
if(swsq==1, break);
); if(swsq==1,swsq=btod);
return(swsq)};
{ptd=0; for(w=0, 10^9, jj=inseq(w); if(jj>=0, ptd++; print(jj); if(ptd>39,break)))};
