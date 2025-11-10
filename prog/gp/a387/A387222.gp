/* source=https://oeis.org/A387222 lang=pari curno=1 type=an rev=5 offset=0 bfimax=77 */
a(n)={if(!n, return(1)); my(c=0); for(x=0, n, for(y=0, min(x, sqrtint(n^2-x^2)), for(o=0, 1, my(m=2*(n^2-(x+o/2)^2-(y+o/2)^2)); if(!issquare(m), next); my(z=sqrtint(m)); if(z>=0 && z%2==o, c+=if(y+o && (x-y==z || x+y+o==z), 2, 1))))); c/3};
