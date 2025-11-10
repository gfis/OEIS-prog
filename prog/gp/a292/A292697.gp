/* source=https://oeis.org/A292697 lang=pari curno=1 type=an rev=34 offset=1 bfimax=6 */
a(n)={my(s=[1,1,0,0,0]);for(k=2,n,s=vector(5,i,sum(wx=0,1,sum(wy=0,1,sum(wz=0,1,sum(xy=0,1,sum(xz=0,1,sum(yz=0,1,s[1+(i>1)+wx+wy+wz]*s[1+(i>2)+wx+xy+xz]*s[1+(i>3)+wy+xy+yz]*s[1+(i>4)+wz+xz+yz]))))))));[1,4,6,4,1]*s~};
