/* source=https://oeis.org/A294110 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(n)=my(f=factor(n)); if(#f~<2, return(0)); for(i=2,#f~, if(f[i,1]!=f[i-1,2], return(0))); f[#f~,2]==1;
