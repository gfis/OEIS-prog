\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=20 timeout=4
a(n) = {if (n==1, return (1)); r = 2; while (ceil(((-1)^r*fibonacci(r-2)*n + 1)/fibonacci(r-1)) <= floor(((-1)^r*fibonacci(r-1)*n - 1)/fibonacci(r)), r++); r-1;};
