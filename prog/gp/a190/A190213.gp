/* source=https://oeis.org/A190213 lang=pari curno=1 type=isok rev=46 offset=1 bfimax=33 nstart=1 */
is(n)=my(k=2^n-1,m=(k-1)*(n-1)+1,e=m*k-1); Mod(2,k)^e==1 && Mod(m,k)^e==1;
isok(n)=is(n);
