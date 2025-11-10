/* source=https://oeis.org/A377142 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=8 */
isok(m) = eulerphi(2*m-1)/2 == eulerphi(2*m) - 1;
