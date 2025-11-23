/* source=https://oeis.org/A285058 lang=pari curno=2 type=isok rev=25 offset=1 bfimax=10000 nstart=1 */
zp(p)=my(k=p+[0,-1,1,1,-1][p%5+1],f=factor(k)); for(i=1,#f[,1], for(j=1,f[i,2], if((Mod([1,1;1,0],p)^(k/f[i,1]))[1,2], break); k/=f[i,1])); k;
z(n)=if(n==1,return(1)); my(f=factor(n),v); v=vector(#f~,i, if(f[i,1]>1e14, zp(f[i,1]^f[i,2]), zp(f[i,1])*f[i,1]^(f[i,2]-1))); if(f[1,1]==2&&f[1,2]>1, v[1]=3<<max(f[1,2]-2,1)); lcm(v);
fibmod(n,m)=((Mod([1,1;1,0],m))^n)[1,2];
g(n)=gcd(lift(fibmod(n,n)), n);
is(n)=g(lcm(z(n), n))==n;
isok(n)=is(n);
