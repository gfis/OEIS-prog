/* source=https://oeis.org/A354201 lang=pari curno=1 type=an rev=5 offset=1 bfimax=70 */
A354201(n) = if(n<=3,(n+1)\2,my(m=prime(n)%4); forstep(i=n-1,0,-1,if(m==(prime(i)%4),return(prime(i)))));
a(n)=A354201(n);
