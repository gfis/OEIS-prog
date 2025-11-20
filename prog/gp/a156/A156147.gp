/* source=https://oeis.org/A156147 lang=pari curno=1 type=an rev=30 offset=1 bfimax=12 */
A156147(n)={local(a=1,t=1); while(n-->1,t=round(1/2*a=eval(Str(a,t))));t};
a(n)=A156147(n);
