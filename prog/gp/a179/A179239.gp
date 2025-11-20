/* source=https://oeis.org/A179239 lang=pari curno=1 type=isok rev=47 offset=0 bfimax=10000 */
isok(n) = {my(d=digits(n),i); for(i=2,#d, if(d[i]!=0, d=vecextract(d,concat([1],vector(#d-i+1,j,i-1+j))); break));d==vecsort(d)||n/10^valuation(n,10)<10};
/*given an element n, in base b, find the next element from the sequence.*/
nxt(n,{b=10}) = {my(d = digits(n)); i = #d; while(i>0&&d[i]==b-1,i--); if(i>1, if(d[i]>0, d[i]++, d[i]=d[1];);for(j=i+1,#d,d[j]=d[i]), if(i==1, d[i]++;for(j=2,#d,d[j]=0), return(10^(#d))));sum(j=1,#d,d[j]*10^(#d-j))};
