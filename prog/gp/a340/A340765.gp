/* source=https://oeis.org/A340765 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=1000 */
isok(k) = if (k>=6, while((k!=6) && (k!=4), k=eulerphi(k))); k == 6;
