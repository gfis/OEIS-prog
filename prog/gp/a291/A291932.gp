/* source=https://oeis.org/A291932 lang=pari curno=1 type=an rev=40 offset=2 bfimax=107 */
a(n)=my(target=2/(n-1)+1,start=n,end=10*n,f); while(1, forfactored(k=start,end, f=k[2][,1]; if(vecmax(k[2][,2])==1 && prod(i=1,#f, 2/(f[i]-1)+1)==target, return(k[1]))); start=end+1; end*=2);
