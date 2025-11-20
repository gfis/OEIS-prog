/* source=https://oeis.org/A306685 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=100 */
isok(n) = {if (issquarefree(n) && !isprime(n) && (n>1), my(f = factor(n)[,1], x = n^2-1); for (k=1, #f, if ((x % (f[k]-1)) || (x % (f[k]+1)), return (0));); return (1);); return (0);};
