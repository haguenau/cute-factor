-   [NAME](#NAME)
-   [SYNOPSIS](#SYNOPSIS)
-   [DESCRIPTION](#DESCRIPTION)

NAME
====

pretty-factor

SYNOPSIS
========

pretty-factor \[options\] INTEGER

     Options:

       --latex              Print exponents in LaTeX format
       --utf8               Print exponents as plaintext (default)

       -h, --help           Print this help message

DESCRIPTION
===========

**pretty-factor** takes an integer, and prints its factorization into primes in a semi-pretty way; e.g., for `pretty-factor 1089`:

      3² × 11²

Or, with `pretty-factor --latex 1089`:

      3^{2} \times 11^{2}

This uses the **factor** command (from GNU coreutils) to actually factor.
