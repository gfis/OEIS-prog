/* source=https://oeis.org/A094293 lang=pari curno=1 type=an rev=12 offset=1 bfimax=105 */
A094293(n,a=[])={ for(k=1,1+n--, n<=(k+1)*#a & return(if(n>#a,a[1+(n-1)%#a],k)); a=concat(vector(k+2,j,if(j==2,[k],a))))};
a(n)=A094293(n);
