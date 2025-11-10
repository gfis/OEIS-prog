/* source=https://oeis.org/A387223 lang=pari curno=1 type=an rev=13 offset=1 bfimax=70 */
a(n)={my(c=0, r=2*n-1); for(x=0, r, for(y=0, min(x, sqrtint(r^2-x^2)), for(o=0, 1, my(m=2*(r^2-(x+o/2)^2-(y+o/2)^2)); if(!issquare(m), next); my(z=sqrtint(m)); if(z>=0 && z%2==o && gcd([2*x+o, 2*y+o, z, r])==1, c+=if(y+o && (x-y==z || x+y+o==z), 2, 1))))); c/3};
