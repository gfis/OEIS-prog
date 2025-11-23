/* source=https://oeis.org/A225882 lang=pari curno=2 type=isok rev=27 offset=1 bfimax=282 nstart=1 */
ssd(f)=prod(i=1,#f[,1],(f[i,1]^(f[i,2]+2-f[i,2]%2)-1)/(f[i,1]^2-1));
is(n)=my(f=factor(n));prod(i=1,#f[,1],f[i,1]^(f[i,2]%2))==ssd(f) && n>1;
isok(n)=is(n);
