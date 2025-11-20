/* source=https://oeis.org/A333407 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=100 */
isok(k) = eulerphi(k) == eulerphi(2*k-1);
