/* source=https://oeis.org/A175046 lang=pari curno=1 type=an rev=80 offset=1 bfimax=10000 */
A175046(n)={for(i=2,#n=binary (n*2+bittest (n,0)),n[i]!=n[i-1]&&n[i-1]*=[1,1]);fromdigits(concat(n),2)};
a(n)=A175046(n);
