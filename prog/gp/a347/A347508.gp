/* source=https://oeis.org/A347508 lang=pari curno=1 type=an rev=18 offset=1 bfimax=8 */
a(n)={my(s=[[1,0,0,0],[0,0,1],[0,1],[1]]);for(k=2,n,s=vector(4,i,vector(5-i,j,sum(xy=0,3,sum(xz=0,3,sum(yz=0,3,s[1+(i>1)+!xy+!xz][1+(j>3)+(xy%2)+(xz%2)]*s[1+(i>2)+!xy+!yz][1+(j>2)+(xy\2)+(yz%2)]*s[1+(i>3)+!xz+!yz][1+(j>1)+(xz\2)+(yz\2)]))))));[1,3,3,1]*vectorv(4,i,s[i][5-i])};
