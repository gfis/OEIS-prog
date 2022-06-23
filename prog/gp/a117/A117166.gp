\\ source=https://oeis.org/A117166 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=72 timeout=4 status=pass
{a(n)=prod(i=0,n, matrix(n,n,r,c,if(r>=c,if((r+n-i)%(c+n-i)==0,moebius((r+n-i)/(c+n-i)),0))))[ n,1]};
