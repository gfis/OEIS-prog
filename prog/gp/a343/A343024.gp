/* source=https://oeis.org/A343024 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=1600 nstart=1 */
isA343024(n) = if(issquare(n), my(k=sqrtint(n), L=factor(k), w=omega(k)); if(w<2, return(0)); for(i=1, w, if(!((L[i, 1]%3==1 && L[i, 2]==1) || L[i, 1]^L[i, 2] == 9), return(0))); 1);
isok(n)=isA343024(n);
