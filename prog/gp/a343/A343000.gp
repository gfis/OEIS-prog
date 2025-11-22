/* source=https://oeis.org/A343000 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=3200 */
isA343000(n) = if(issquare(n)&&n>1, my(k=sqrtint(n), L=factor(k), w=omega(k)); for(i=1, w, if(!((L[i, 1]%3==1 && L[i, 2]==1) || L[i, 1]^L[i, 2] == 9), return(0))); 1);
isok(n)=isA343000(n);
