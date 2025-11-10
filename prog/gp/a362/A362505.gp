/* source=https://oeis.org/A362505 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=54 */
isok(n) = { if (n==0, 1, fordiv (n, x, if (Set(digits(x))==Set(digits(n/x)), return (1))); return (0)); };
