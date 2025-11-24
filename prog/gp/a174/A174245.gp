/* source=https://oeis.org/A174245 lang=pari curno=1 type=an rev=11 offset=1 bfimax=997 nstart=1 */
sos(x) = x*(x+1)*(2*x+1)/6;
a(n)={ local(s5=polrootspadic(sos(x),5,n), s2=polrootspadic(sos(x),2,n), ss10=Set()); for(i2=1,length(s2), v2=lift(s2[i2]); if(denominator(v2)==1, m2=Mod(v2,2^n); for(i5=1,length(s5), s10=lift(chinese(m2,Mod(s5[i5],5^n))); if(s10!=0&&sos(s10)%(10^n)==0,ss10=setunion(ss10,Set(s10))) ) ) ); ss10[1] };
a(n);
