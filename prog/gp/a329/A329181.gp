\\ source=https://oeis.org/A329181 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=590 timeout=4 status=pass
a(n) = {if (n==1, return (1)); if (isprime(n), return (n)); while (!isprime(n), my(d = divisors(n)); if (#d % 2 == 1, n = eval(concat(Str(d[#d\2+1]), Str(d[#d\2+1]))), n = eval(concat(Str(d[#d/2]), Str(d[#d/2+1]))));); n;};
