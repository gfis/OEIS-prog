/* source=https://oeis.org/A376032 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {my(phi = eulerphi(n), p = 2); if(6 % n == 0, 0, while(!(n%p) || Mod(2, p)^phi != 1, p = nextprime(p+1)); p);};
