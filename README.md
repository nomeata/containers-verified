In the context of the [DeepSpec project](https://deepspec.org/main), parts of the [containers](http://hackage.haskell.org/package/containers) library were
formally verified using [hs-to-coq](https://github.com/antalsz/hs-to-coq) and
the interactive theorem prover Coq.

This package depends on precisely the verified version of containers and
re-exports the verified parts of the API, with module name and function name
unchanged.

If you happen to use only the verified subset of the API, then you can simply change
`containers` to `containers-verified` in your `.cabal` file and earn bragging
rights about using verified data structures in your project. Because the
types from `containers` are re-exported, you can still interface with other
libraries that depend on `containers` directly.

If you happen to need additional modules or functions, you will have to
depend on both `containers` and `containers-verified`, and use [package-qualified imports](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#package-qualified-imports) to disambiguate.

This package does not re-export any of the `….Internals` modules.

We cannot control which type class instances are re-exported; these therefore
may give you access to unverified code. Also, the `containers` code contains
some CPP directives; these can enable different code on your machine than the
code that we verified (e.g. different bit-widths).

To learn more about what exactly has been verified, and how wide the
formalization gap is, see the paper “Ready, Set, Verify! Applying hs-to-coq to
non-trivial Haskell code” by Joachim Breitner, Antal Spector-Zabusky, Yao Li,
Christine Rizkallah, John Wiegley and Stephanie Weirich.

The long-term maintenance plan for this package is not fleshed out yet, and
certainly depends on user-demand. Let us know your needs! (And your technical
or financial abilities to contribute...)
