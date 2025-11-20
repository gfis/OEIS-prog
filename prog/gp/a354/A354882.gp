/* source=https://oeis.org/A354882 lang=pari curno=1 type=an rev=45 offset=3 bfimax=200 */
A354882(n) = { my(s = 1, p = prime(n), c = lcm([1..p-1])); while(!(isprime(s*c+1) & isprime(s*c-1) & isprime(s*c+p) & isprime(s*c-p)), s++); return(s*c)};
a(n)=A354882(n);
