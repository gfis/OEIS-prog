/* source=https://oeis.org/A087079 lang=pari curno=1 type=an rev=42 offset=0 bfimax=2000 */
A087079(n) = { my(v, r = 0, i, j, b); v = select(x -> x != 0, digits(n)); for (i = 0, 2^#v - 1, b = Vecrev(binary(i)); b = vector(#v, i, if (i <= #b, b[i], 0)); r += (-1)^vecsum(b) * 2^prod(j = 1, #v, if (b[j] == 1, v[j], v[j] + 1)); ); r/2;};
a(n)=A087079(n);
