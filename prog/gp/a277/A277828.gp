/* source=https://oeis.org/A277828 lang=pari curno=2 type=an rev=61 offset=1 bfimax=27 */
a(n)=if(n<3, return(n)); my(M=2^(n-1),v=powers(2,n-1)[2..n],i=1,m=n); while(1, v[i]=vecsum(v); if(v[i]<=M, return(m)); if(i++>#v, i=1); M*=2; m++);
