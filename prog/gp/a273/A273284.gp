\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=28 timeout=4
a(n) = my(bn=bigomega(n)); precprime(sqrtnint(n, bn))^bn;
