/* source=https://oeis.org/A103122 lang=pari curno=1 type=an rev=16 offset=0 bfimax=68 */
A103122(n)=if(n<0,0,s=-n;while(abs(if(sign(s)+1,2^s-1/2-1/2*sum(k=0,s,(-1)^floor((s+k)/2^k)*2^k),2^(-s-1)-1/2+1/2*sum(k=0,-s-1,(-1)^floor((-s-1-k)/2^k)*2^k))-n)>0,s++);s);
a(n)=A103122(n);
