/* source=https://oeis.org/A171989 type=an offset=0 lang=pari curno=1 bfimax=18 rev=13 */
a(n)=eulerphi(prod(i=1,n,prime(i))+1);
