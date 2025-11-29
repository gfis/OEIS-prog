/* source=https://oeis.org/A366935 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=65 nstart=1 */
isok(n) = my(z=znstar(n).cyc); #z == eulerphi(n)/lcm(z);
