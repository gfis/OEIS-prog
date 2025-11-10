/* source=https://oeis.org/A383521 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=4 */
isok(n) = eulerphi(n) == 2*(n+1)/3;
