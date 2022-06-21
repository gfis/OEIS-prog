\\ source=https://oeis.org/A092196 type=an offset=0 lang=pari curno=1 bfimax=3999 rev=25 timeout=8
a(n)=vecsum(apply(v->(v\5)+(v%5), digits(n)));
