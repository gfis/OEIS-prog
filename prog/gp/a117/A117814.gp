\\ source=https://oeis.org/A117814 type=an offset=0 lang=pari curno=1 bfimax=85 rev=7 timeout=8
a(n)=#select(isprime,digits(n))>0;
