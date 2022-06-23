\\ source=https://oeis.org/A183928 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=2000 timeout=4 status=388
a(n) = {my(res = 0); for(x_2 = 0, (2*n - 1) \ 4, forstep(x_1 = 0, min(2*n - 4 * x_2 - 1, n), 2, if(x_1 + x_2 != 1 && x_1 + x_2 <= n && !(x_1 == 0 && x_2%2 == 1), res += (2 * (min((x_1 - 2*(x_2%2))\4, x_2\2) + 1) - !(x_2%2))))); res};
