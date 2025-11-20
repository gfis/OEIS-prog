/* source=https://oeis.org/A360119 lang=pari curno=1 type=an rev=27 offset=1 bfimax=65537 */
A360119(n) = { my(d=divisors(n), erot=vecsort(vector(#d-1, k, d[k+1] - d[k])), s=#d); for(i=1,#erot,if(n%erot[i], s--, if(1==i || erot[i]!=erot[i-1], s--))); (s); };
a(n)=A360119(n);
