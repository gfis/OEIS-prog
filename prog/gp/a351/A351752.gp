\\ source=https://oeis.org/A351752 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=68 timeout=4 status=pass
a(n) = my(v=divisors(n)); vecsum(abs(v-Vecrev(v))) \ (#v + #v%2);
