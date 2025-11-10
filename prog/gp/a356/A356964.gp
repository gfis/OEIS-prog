/* source=https://oeis.org/A356964 lang=pari curno=1 type=an rev=16 offset=0 bfimax=8192 */
a(n) = { my (v=0, k); while (n, n-=2^k=valuation(n,2); v+=([0,1,0; 0,0,1; 1,1,1]^(3+k))[2,1]); return (v); };
