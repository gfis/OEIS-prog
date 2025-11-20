/* source=https://oeis.org/A257531 lang=pari curno=1 type=an rev=33 offset=1 bfimax=68101 */
A257531(n) = if(n==1, 0, if(Mod(2, n)^(n-1)==1, 1, 0));
a(n)=A257531(n);
