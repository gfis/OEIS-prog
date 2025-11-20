/* source=https://oeis.org/A257213 lang=pari curno=1 type=an rev=45 offset=0 bfimax=10000 */
A257213(n)=for(d=sqrtint(n)+1,n+1,n\d==n\(d+1)&&return(d));
a(n)=A257213(n);
