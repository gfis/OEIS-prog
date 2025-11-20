/* source=https://oeis.org/A083685 lang=pari curno=1 type=an rev=18 offset=1 bfimax=500 */
a(n) = {my(lcmn = lcm(vector(n, k, k)), k = 1); while(!isprime(p = k*lcmn-1), k++); p;};
