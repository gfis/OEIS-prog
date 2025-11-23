/* source=https://oeis.org/A267085 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
is(n,d=digits(n))={n=d*matrix(#d,2,z,s,if(z==Mod(s,2),10^((#d-z)\2))); n[2] && (n[1]%n[2]==0 || n[2]%n[1]==0)};
isok(n)=is(n);
