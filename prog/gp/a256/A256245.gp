/* source=https://oeis.org/A256245 lang=pari curno=1 type=an rev=13 offset=1 bfimax=94 */
a(n)=if(n==Mod(2,3),return(0));m=1;while(!issquare(n+3*m),m++);m;
vector(100,n,a(n));
