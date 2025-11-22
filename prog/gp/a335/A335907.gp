/* source=https://oeis.org/A335907 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=56 */
;
A335885(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+min(A335885(f[k,1]-1),A335885(f[k,1]+1))))); };
isA335907(n) = (isprime(n-1)&&isprime(n+1)&&(A335885(n)<=A335885(n-2))&&(A335885(n)<=A335885(n+2)));
isok(n)=isA335907(n);
