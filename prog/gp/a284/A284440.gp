/* source=https://oeis.org/A284440 lang=pari curno=1 type=an rev=16 offset=1 bfimax=450 */
a(n)={my(k=1); while(gcd(k - 1, eulerphi(k))/gcd(lcm(znstar(k)[2]),k - 1) != n, k++); k};
