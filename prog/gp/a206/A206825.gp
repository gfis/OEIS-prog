/* source=https://oeis.org/A206825 lang=pari curno=1 type=an rev=8 offset=2 bfimax=16384 */
A206825(n) = { my(n4 = n^4); sum(k=1,n-1,!((n4-(k^4))%n)); };
a(n)=A206825(n);
