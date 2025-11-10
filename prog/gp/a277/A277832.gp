/* source=https://oeis.org/A277832 lang=pari curno=3 type=an rev=32 offset=0 bfimax=998 */
a(n) = {if(n == 0, return(0)); n = (10^(n+1)\9-n)\9; f(n, 2) };
f(n, {c = 2}) = { my(d = digits(n), res = 0); for(i = 1, #d - 1, res += d[i] * (#d - i)*10^(#d - i - 1); if(d[i]==c, res+=(n % (10^(#d - i)) + 1); ); if(d[i] > c, res+=(10^(#d - i)) ); ); if(d[#d] >= c, res++); res };
