/* source=https://oeis.org/A292708 lang=pari curno=1 type=an rev=14 offset=1 bfimax=8 */
a(n)={my(s=[1,1,0,0]);for(k=2,n,s=vector(4,i,sum(xy=0,1,sum(xz=0,1,sum(yz=0,1, s[1+(i>1)+xy+xz]*s[1+(i>2)+xy+yz]*s[1+(i>3)+xz+yz])))));[1,3,3,1]*s~};
