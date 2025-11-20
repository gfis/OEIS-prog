/* source=https://oeis.org/A354830 lang=pari curno=1 type=an rev=16 offset=0 bfimax=30 */
a(n) = { my (v=select(x -> (!isprime(x)) || (2*x<=n), [2..n])); matpermanent(matrix(#v, #v, i,j, gcd(v[i],v[j])>1)) };
