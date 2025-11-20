/* source=https://oeis.org/A141707 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
A141707(n,L=10^9)={ n=2*n-1; forstep(k=1,L,2, binary(k*n)-vecextract(binary(k*n),"-1..1") || return(k))};
a(n)=A141707(n);
