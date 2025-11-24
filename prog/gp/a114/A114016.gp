/* source=https://oeis.org/A114016 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20 nstart=1 */
ok(fp) = {fpa = precprime(fp); fpb = nextprime(fp); da = digits(fpa); db = digits(fpb); for (i=1, #da, if (da[i] == db[i], return (0));); return (fpa);};
a(n) = {if (n == 1, return (2)); for (i = 2, 9, if (p = ok(i*10^(n-1)), return(p));); return (0);};
a(n);
