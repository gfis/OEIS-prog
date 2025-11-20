/* source=https://oeis.org/A336562 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65537 */
A336562(n) = if(1==n,0,my(f=factor(n),s=0); for(i=1,#f~,for(j=1+i,#f~,if(1!=gcd(sigma(f[i,1]^f[i,2]),sigma(f[j,1]^f[j,2])), s++))); (s));
a(n)=A336562(n);
