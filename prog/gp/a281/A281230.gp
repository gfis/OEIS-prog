\\ source=https://oeis.org/A281230 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=10000 timeout=4 status=3295
a(n) = {if(n < 2, 1, t = 1; while(Mod(fibonacci(2 * t), n) != 0 || Mod(fibonacci(2 * t - 1), n) != 1, t += 1); t)};
