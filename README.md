Minimal setup for an [`elm-review-mini`](https://dark.elm.dmy.fr/packages/lue-bird/elm-review-mini/latest/) CLI program

```bash
curl -L https://github.com/lue-bird/elm-review-mini-cli-starter/tarball/master review-mini | tar xz

npm install && \
npm run review-mini
```
will launch the CLI which watches for changes to your elm modules and extra files and reports errors back for you with fixes to accept/reject. 

Since the CLI is a self-contained elm application, you can add new reviews with `elm install` (e.g. [search for packages elm-review-mini-...](https://dark.elm.dmy.fr/?q=elm-review-mini-)), just like any other elm project dependency.
And don't forget to actually put it in the list in `src/Reviews.elm` and configure it :)

For all future runs, you just need
```bash
npm run review-mini
```
