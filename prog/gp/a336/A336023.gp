\\ source=https://oeis.org/A336023 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=500 timeout=4 status=175
{a(n) = my(t, b0=''b0, b1=''b1, b2=''b2); t = b0; for(k=1, n, t = deriv(t, b0) * b1 + deriv(t, b1) * b2 + deriv(t, b2) * b0*b1); substvec(t, [b0, b1, b2], [1, 1, 1])};
