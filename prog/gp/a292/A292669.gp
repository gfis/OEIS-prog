/* source=https://oeis.org/A292669 lang=pari curno=1 type=an rev=10 offset=1 bfimax=6 */
a(n)={my(s=[1,0,1,0,3]);for(k=2,n,s=vector(5,i,sum(wx=0,2,sum(wy=0,2,sum(wz=0,2,sum(xy=0,2,sum(xz=0,2,sum(yz=0,2,s[1+(i>1)+(wx%2)+(wy%2)+(wz%2)]*s[1+(i>2)+(wx\2)+(xy%2)+(xz%2)]*s[1+(i>3)+(wy\2)+(xy\2)+(yz%2)]*s[1+(i>4)+(wz\2)+(xz\2)+(yz\2)]))))))));[1,4,6,4,1]*s~};
