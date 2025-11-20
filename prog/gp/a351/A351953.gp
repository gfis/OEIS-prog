/* source=https://oeis.org/A351953 lang=pari curno=1 type=an rev=8 offset=0 bfimax=20160 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003557(n) = (n/factorback(factorint(n)[, 1]));
A276076(n) = { my(i=0,m=1,f=1,nextf); while((n>0),i=i+1; nextf = (i+1)*f; if((n%nextf),m*=(prime(i)^((n%nextf)/f));n-=(n%nextf));f=nextf); m; };
A351952(n) = { my(u=A276076(n)); (A003415(u) / A003557(u)); };
A225901(n) = { my(s=0, d, k=2); while(n, d=n%k; n=n\k; if(d, s=s+(k-d)*(k-1)!); k=k+1); return(s); }; /* From A225901.*/
A351953(n) = A351952(A225901(n));
a(n)=A351953(n);
