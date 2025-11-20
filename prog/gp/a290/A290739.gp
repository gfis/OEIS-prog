/* source=https://oeis.org/A290739 lang=pari curno=1 type=an rev=22 offset=0 bfimax=65537 */
;
up_to = 65537;
A290739list(up_to) = { my(v=vector(1+up_to), c1, c2); for(j=0,oo, c1 = ((3*j*j)+j+j); if(c1>up_to, return(v), v[1+c1] = (-1)^(1+j)); c2 = ((3*j*j) + (4*j) + 1); if(c2<=up_to, v[1+c2] = (-1)^(1+j))); };
v290739 = A290739list(up_to);
A290739(n) = v290739[1+n];
a(n)=A290739(n);
