\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=42 timeout=4
a(n) = my (r=n, v=1); while (r, r--; if (v>4 && (v+2)%6==0, v=if (r%2==0, 2*v, (v-1)/3); r \= 2, v = 2*v)); v;
