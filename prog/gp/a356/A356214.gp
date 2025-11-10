/* source=https://oeis.org/A356214 lang=pari curno=1 type=an rev=11 offset=1 bfimax=7 */
a(n)={my(s=[1,0,1,4]);for(k=2,n,s=vector(4,i,sum(xy=1,3,sum(xz=1,3,sum(yz=1,3, s[1+(i>1)+(xy%2)+(xz%2)]*s[1+(i>2)+(xy\2)+(yz%2)]*s[1+(i>3)+(xz\2)+(yz\2)])))));s[4]};
