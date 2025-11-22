/* source=https://oeis.org/A343001 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=3200 nstart=1 */
isA343001(n) = my(L=factor(n), w=omega(n)); for(i=1, w, if(!((L[i,1]%3==1 && L[i,2]==1) || L[i,1]^L[i,2] == 9), return(0))); (n>1);
isok(n)=isA343001(n);
