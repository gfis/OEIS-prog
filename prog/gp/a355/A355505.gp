/* source=https://oeis.org/A355505 lang=pari curno=1 type=an rev=57 offset=2 bfimax=10000 */
a(n) = my(d=1); while(d<=logint(((n-1)*d)^2, n)+1, d++); my(l=(n-1)*(d-1)+1, x=vector(l, i, l-i), y=[], z=[], j, c=0); for(i=1, #x, y=setunion(y, z); j=x[i]; z=[]; while(!setsearch(z, j), if(setsearch(y, j), next(2)); z=setunion(z, [j]); j=sumdigits(j^2, n)); c++); c;
