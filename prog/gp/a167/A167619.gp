/* source=https://oeis.org/A167619 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
dprod(n)=my(pr=1);while(n,pr*=n%10;n\=10);pr;
isA167619(n)=my(d=dprod(n));d>0&&d==n%10^(#Str(d));
isok(n)=isA167619(n);
