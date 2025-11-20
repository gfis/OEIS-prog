/* source=https://oeis.org/A277120 lang=pari curno=1 type=an rev=95 offset=1 bfimax=9999 */
A277120(n) = if(1==n, 0, 1+sumdiv(n, d, if((1==d)||(d*d)>n,0,if((d*d)==n,1,2)*A277120(d)*A277120(n/d))));
a(n)=A277120(n);
