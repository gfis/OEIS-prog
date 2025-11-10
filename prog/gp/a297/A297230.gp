/* source=https://oeis.org/A297230 lang=pari curno=1 type=an rev=9 offset=1 bfimax=5 */
a(n)={my(s=[1,0,1,4,41]);for(k=2,n,s=vector(5,i,sum(wx=1,3,sum(wy=1,3,sum(wz=1,3,sum(xy=1,3,sum(xz=1,3,sum(yz=1,3,s[1+(i>1)+(wx%2)+(wy%2)+(wz%2)]*s[1+(i>2)+(wx\2)+(xy%2)+(xz%2)]*s[1+(i>3)+(wy\2)+(xy\2)+(yz%2)]*s[1+(i>4)+(wz\2)+(xz\2)+(yz\2)]))))))));s[5]};
