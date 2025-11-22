/* source=https://oeis.org/A343002 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
isA343002(n) = if(omega(n)==2, if(n==3969, 1, my(L=factor(n)); L[2,1]%3==1 && L[2,2]==2 && ((L[1,1]%3==1 && L[1,2]==2) || L[1,1]^L[1,2] == 81)), 0);
isok(n)=isA343002(n);
