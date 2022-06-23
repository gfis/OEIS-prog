\\ source=https://oeis.org/A120818 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=9999 timeout=4 status=747
{a(n)=local(b=8,v=[]);for(k=1,n+1,b=b^5%10^k;v=concat(v,(10*b\10^k)));v[n+1]};
