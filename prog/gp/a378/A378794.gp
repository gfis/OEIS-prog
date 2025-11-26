/* source=https://oeis.org/A378794 lang=pari curno=1 type=print rev=11 offset=1 bfimax=44 nstart=1 */
isok(k)=my(d_1=numdiv(k),d_2=numdiv(k^2+k-1));d_1%(2*d_2)==1;
for(k=1,1000,if(isok(k),print(k)));
