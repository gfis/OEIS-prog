/* source=https://oeis.org/A286518 lang=pari curno=1 type=an rev=35 offset=1 bfimax=719 */
;
isconnected(facs) = { my(siz=length(facs)); if(1==siz,1,my(m=matrix(siz,siz,i,j,(gcd(facs[i],facs[j])!=1))^siz); for(n=1,siz,if(0==vecmin(m[n,]),return(0))); (1)); };
A286518aux(n, parts, from=1, ss=List([])) = { my(k = #parts, s=0, newss); if(lcm(Vec(ss))==n && isconnected(ss), s++); for(i=from, k, newss = List(ss); listput(newss, parts[i]); s += A286518aux(n, parts, i+1, newss)); (s) };
A286518(n) = if(1==n, n, A286518aux(n, divisors(n)));
a(n)=A286518(n);
