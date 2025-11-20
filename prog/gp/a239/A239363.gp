/* source=https://oeis.org/A239363 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=39 */
isok(k) = eulerphi(k+1) - eulerphi(k) == k/2;
