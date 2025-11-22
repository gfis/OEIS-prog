/* source=https://oeis.org/A345329 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isA345329(n) = if(n%2, my(f=factor(n),w=omega(n)); if(w==1, my(e=f[1,2]); e%2 && e>1, if(w==2, n%16==9 && f[1,1]%4==3 && f[2,1]%4==3, 0)), isprimepower(n)&&n>2);
isok(n)=isA345329(n);
