/* source=https://oeis.org/A347818 lang=pari curno=1 type=an rev=58 offset=1 bfimax=21 nstart=1 */
isA078972(n)=my(f=factor(n)); (#f[, 1]==1 && f[1, 2]==2) || (#f[, 1]==2 && f[1, 2]==1 && f[2, 2]==1 && #Str(f[1, 1])==#Str(f[2, 1]));
A084476(n)=for(k=0,10^n,if(isA078972(10^(2*n-1)+k),return(k)));
a(n)=if(n%2,nextprime(10^((n-1)/2))^2,10^(n-1)+A084476(n/2));
a(n);
