/* source=https://oeis.org/A294879 lang=pari curno=1 type=an rev=10 offset=1 bfimax=24914 */
;
A001608(n) = if(n<0, 0, polsym(x^3-x-1, n)[n+1]);
A294878(n) = { my(k=1,v); while((v=A001608(k))<n,k++); (v==n); };
A294879(n) = sumdiv(n,d,(d<n)*A294878(d));
a(n)=A294879(n);
