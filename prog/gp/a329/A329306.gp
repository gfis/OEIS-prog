/* source=https://oeis.org/A329306 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=55 nstart=1 */
isA329306(n) = if(n%4==0||n%4==3, my(f=factor(n)); for(i=1, omega(n), my(p=f[i,1],e=f[i,2],m=n/p^e); if(!(e%2) && if(p==2, m%8==7, kronecker(-m,p)==1), return(1)))); 0;
isok(n)=isA329306(n);
