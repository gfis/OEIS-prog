/* source=https://oeis.org/A335908 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=59 */
;
A335884(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+max(A335884(f[k,1]-1),A335884(f[k,1]+1))))); };
isA335908(n) = (isprime(n-1)&&isprime(n+1)&&(A335884(n)>=A335884(n-2))&&(A335884(n)>=A335884(n+2)));
isok(n)=isA335908(n);
