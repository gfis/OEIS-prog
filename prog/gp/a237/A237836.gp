/* source=https://oeis.org/A237836 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 nstart=1 */
fibmod(n, m)=((Mod([1, 1; 1, 0], m))^n)[1, 2];
entry_p(p)=my(k=1, c=Mod(1, p), o); while(c, [o, c]=[c, c+o]; k++); k;
entry(n)=if(n==1, return(1)); my(f=factor(n), v); v=vector(#f~, i, if(f[i, 1]>1e14, entry_p(f[i, 1]^f[i, 2]), entry_p(f[i, 1])*f[i, 1]^(f[i, 2] - 1))); if(f[1, 1]==2&&f[1, 2]>1, v[1]=3<<max(f[1, 2]-2, 1)); lcm(v);
per(n)=if(n==1, return(1)); my(k=entry(n)); forstep(i=k, n^2, k, if(fibmod(i-1, n)==1, return(i)));
a(n)=per(n^2);
a(n);
