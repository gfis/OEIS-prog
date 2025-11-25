/* source=https://oeis.org/A343116 lang=pari curno=1 type=an rev=4 offset=1 bfimax=43 nstart=1 */
/* After _Charles R Greathouse IV_ in A001175 (Start)*/
fibmod(n, m)=((Mod([1, 1; 1, 0], m))^n)[1, 2];
entryp(p)=my(k=p+[0, -1, 1, 1, -1][p%5+1], f=factor(k)); for(i=1, #f[, 1], for(j=1, f[i, 2], if((Mod([1, 1; 1, 0], p)^(k/f[i, 1]))[1, 2], break); k/=f[i, 1])); k;
entry(n)=if(n==1, return(1)); my(f=factor(n), v); v=vector(#f~, i, if(f[i, 1]>1e14, entryp(f[i, 1]^f[i, 2]), entryp(f[i, 1])*f[i, 1]^(f[i, 2] - 1))); if(f[1, 1]==2&&f[1, 2]>1, v[1]=3<<max(f[1, 2]-2, 1)); lcm(v);
a001175(n)=if(n==1, return(1)); my(k=entry(n)); forstep(i=k, n^2, k, if(fibmod(i-1, n)==1, return(i)));
/* (End)*/
a(n) = my(p=prime(n)); a001175(p^2);
a(n);
