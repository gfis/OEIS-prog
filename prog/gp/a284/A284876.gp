/* source=https://oeis.org/A284876 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=416 nstart=1 */
is(n,s)={!fordiv(n*=n,a,a^3>n && return;issquare(n\a*8+a^2,&s) && (s-=3*a)%4==0 && gcd(s\4,a)==1 && break)};
isok(n)=is(n);
