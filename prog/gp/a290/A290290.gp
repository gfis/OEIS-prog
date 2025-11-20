/* source=https://oeis.org/A290290 lang=pari curno=2 type=isok rev=29 offset=1 bfimax=10000 */
isok(n)=if(n<9, return(0)); my(f=factor(n),d=f[1,1]^f[1,2],t); for(i=2,#f~, t=f[i,1]^f[i,2]; if(t>d, d=t)); d < n-precprime(n-1) && d < n - 2*precprime((n-1)/2);
