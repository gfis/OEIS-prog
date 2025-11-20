/* source=https://oeis.org/A206590 lang=pari curno=1 type=an rev=11 offset=2 bfimax=16384 */
A206590(n) = { my(n3 = n^3); sum(k=1,n-1,!((n3-(k^3))%n)); };
a(n)=A206590(n);
