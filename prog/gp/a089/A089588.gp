/* source=https://oeis.org/A089588 lang=pari curno=1 type=an rev=11 offset=0 bfimax=12 */
{a(n)=local(A); n>=0; M=0; A=1; for(k=1,2^n,S=sum(j=1,2^n,if(k^j%(2^n+1)>k^(j+1)%(2^n+1),1,0)); if(S>M,M=S; A=k)); A};
