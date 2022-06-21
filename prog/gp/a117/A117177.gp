\\ source=https://oeis.org/A117177 type=an offset=1 lang=pari curno=1 bfimax=32 rev=4 timeout=8
{a(n)=sum(k=1,n,prod(i=0,n, matrix(n,n,r,c,if(r>=c,if((r+n-i)%(c+n-i)==0,moebius((r+n-i)/(c+n-i)),0))))[ n,k]*2^(k-1))};
