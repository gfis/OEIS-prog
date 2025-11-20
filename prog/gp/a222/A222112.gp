/* source=https://oeis.org/A222112 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
A222112(n)=sum(i=1, #n=binary(n-1), if(n[i],3^if(#n-i<2, #n-i, A222112(#n-i+1))));
a(n)=A222112(n);
