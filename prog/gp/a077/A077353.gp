\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=11 rev=8 timeout=4
a(n) = eval(concat(apply(x->Str(x),divisors(5^n))))/5^n;
