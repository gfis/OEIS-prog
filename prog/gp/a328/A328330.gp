/* source=https://oeis.org/A328330 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 */
a(n) = {my(res = 0, on = n, nn = n, cn); while(nn != cn, nn = f(on); cn = on; on = nn; res++); res};
f(n) = {my(d = digits(n), x = [6, 2, 5, 5, 4, 5, 6, 3, 7, 6]); sum(i = 1, #d, x[d[i]+1])};
