/* source=https://oeis.org/A336803 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=58 nstart=1 */
f(n) = my(k=1); while (k^n >= k!, k++); k; /* A230319*/
isok(n) = f(n) - f(n-1) == 2;
