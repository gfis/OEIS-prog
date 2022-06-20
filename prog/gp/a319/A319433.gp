\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=25000 rev=27 timeout=4
a(n) = my (f=2, v=0); while (fibonacci(f) < n, f++); while (n > 1, if (n >= fibonacci(f), v += fibonacci(f-1); n -= fibonacci(f); f--); f--); return (v);
