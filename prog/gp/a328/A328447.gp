/* source=https://oeis.org/A328447 lang=pari curno=1 type=an rev=26 offset=0 bfimax=10000 */
A328447(n)={if(n=vecsort(digits(n)), n[1]|| for(k=2,#n,n[k]&&[n[1]=n[k],n[k]=0,break]));fromdigits(n)};
a(n)=A328447(n);
