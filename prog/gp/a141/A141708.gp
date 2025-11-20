/* source=https://oeis.org/A141708 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1000 */
A141708(n,L=10^9)={ n=2*n-1; forstep(k=1,L,2, binary(k*n)-vecextract(binary(k*n),"-1..1") || return(k*n))};
a(n)=A141708(n);
