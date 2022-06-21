\\ source=https://oeis.org/A227859 type=an offset=1 lang=pari curno=1 bfimax=90 rev=21 timeout=4
a(n)=digits(8239243567489516170082932453674859161700121)[(n+17)%40+(n<6)*20+1];
