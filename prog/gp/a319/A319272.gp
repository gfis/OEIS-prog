/* source=https://oeis.org/A319272 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=1000 nstart=1 */
is(n)={my(f=factor(n)); if(#Set(f[,2])<#f~, 0, for(i=1, #f~, if(!is(primepi(f[i,1])), return(0))); 1)};
{ select(is, [1..200]) };
isok(n)=is(n);
