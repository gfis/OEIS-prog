\\ source=https://oeis.org/A329717 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n) = my(om=omega(n)); n + (-1)^om*om;
