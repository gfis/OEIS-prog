/* source=https://oeis.org/A091454 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(n) = 3*eulerphi(n) < n;
