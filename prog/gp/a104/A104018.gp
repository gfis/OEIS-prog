\\ source=https://oeis.org/A104018 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=417 timeout=4 status=177
{a(n) = if( n<2, n>0, n--; n! * polcoeff( 1 / sum(k=0, n, (-x)^k/k! * 2^((k+1)\2), x * O(x^n)), n))};
