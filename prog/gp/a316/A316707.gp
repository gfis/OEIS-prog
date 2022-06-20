\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=9 timeout=4
a(n) = my (d=Vecrev(digits(n, 5)), z=sum(i=1, #d, if (d[i], (2+I)^(i-1) * I^(d[i]-1), 0))); real(z)^2 + imag(z)^2;
