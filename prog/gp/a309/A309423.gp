/* source=https://oeis.org/A309423 lang=pari curno=1 type=print rev=32 offset=1 bfimax=42 nstart=1 */
T(n) = {return((n * (n+1)) / 2)};
Tk(n, k) = {for (i = k, n - 1, if ((T(n)%T(i))==0, return(i+1)))};
Tn(n) = {phwm = 1;for (i = 2, n, nhwm = Tk(i, phwm); if(nhwm > phwm, phwm = nhwm; print(i)))};
Tn(5000000);
