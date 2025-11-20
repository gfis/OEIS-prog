/* source=https://oeis.org/A326731 lang=pari curno=1 type=an rev=9 offset=0 bfimax=100 */
A326731(n) = if(n==0,return(0)); my(b=binary(n)); bitxor(n,2^(#b-vecsum(b)));
a(n)=A326731(n);
