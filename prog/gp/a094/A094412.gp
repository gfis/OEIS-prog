/* source=https://oeis.org/A094412 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=1000 nstart=1 */
fibmod(n,m)=(Mod([0,1;1,1],m)^n*[0;1])[1,1];
is(n)=fibmod(n+1,n)==0 && fibmod(n,n)!=-1;
isok(n)=is(n);
