/* source=https://oeis.org/A343003 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
isA343003(n) = if(omega(n)==2, if(n==63, 1, my(L=factor(n)); L[2,1]%3==1 && L[2,2]==1 && ((L[1,1]%3==1 && L[1,2]==1) || L[1,1]^L[1,2] == 9)), 0);
isok(n)=isA343003(n);
