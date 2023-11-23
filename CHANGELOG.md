# CHANGELOG



## v0.1.6 (2023-11-22)

### Chore

* chore: publish to pypi on all commits to main (#18) ([`5b0b9f3`](https://github.com/mdtanker/invert4geom/commit/5b0b9f3cac9453b7c5aeeb45ba0ac3be0d4fca6e))

### Fix

* fix: add personal access token to github action (#20) ([`cc0f1ed`](https://github.com/mdtanker/invert4geom/commit/cc0f1ed4983103195b342c27cf85b1ea9245317e))

* fix: enable semantic release (#19) ([`b318687`](https://github.com/mdtanker/invert4geom/commit/b318687220afa97e19f7b50d969000de9e367a1b))


## v0.1.5 (2023-11-22)

### Chore

* chore: only publish to pypi on tags (#17) ([`ae9cbac`](https://github.com/mdtanker/invert4geom/commit/ae9cbaca2b0b7c81a13669ea58eb6b6dfcf0d1ad))


## v0.1.4 (2023-11-22)

### Chore

* chore: manually increment version to test GA (#16) ([`dc18fdb`](https://github.com/mdtanker/invert4geom/commit/dc18fdb0fb6dd7f2148392fc637e929d3c156bbb))


## v0.1.3 (2023-11-22)

### Chore

* chore: enable publish to pypi without testpypi (#15) ([`c0d2969`](https://github.com/mdtanker/invert4geom/commit/c0d29695c826ac99c06e7c41ca121a6a76c35f25))


## v0.1.2 (2023-11-22)

### Chore

* chore: fixing release github action (#14)

manually increment version to test pypi release action is triggered ([`c9fc4c7`](https://github.com/mdtanker/invert4geom/commit/c9fc4c7e7f6cad6c0d9d948b806b51453adaeb33))

* chore: still fixing release.yml (#12)

update pypi and testpypi environment name info ([`db9132a`](https://github.com/mdtanker/invert4geom/commit/db9132a5216385cbc67dbf14dda1a03f9e07cfd3))

* chore: still fixing release.yml (#11)

refine if statements ([`24d3fca`](https://github.com/mdtanker/invert4geom/commit/24d3fca9aa1a50bda04cb95b0436bb425dce9a2f))

* chore: trying to fix release.yml (#9)

makes release.yml run on all pushes to main instead of just published pushes. ([`5554585`](https://github.com/mdtanker/invert4geom/commit/55545854a3cd2cda06a2de503cb62470c63964ce))

### Unknown

* Continue trying to fix release.yml github action (#13)

* chore: manually increment version

* chore: continue fixing release.yml

remove success from PyPI if statement ([`debe987`](https://github.com/mdtanker/invert4geom/commit/debe9879a55ed08509a3a901e0297d1c356fbacc))

* GitHub action issues cont (#10)

* chore: trying to fix release.yml

makes release.yml run on all pushes to main instead of just published pushes.

* chore: still trying to fix release.yml

updated if statements of uploading to testPyPI and PyPI ([`9afcbfd`](https://github.com/mdtanker/invert4geom/commit/9afcbfd2f55511e95fff478b304766363287614b))


## v0.1.1 (2023-11-22)

### Chore

* chore: trying to fix release.yml issues (#8)

* chore: trying to fix reseal.yml issues

* style: pre-commit fixes

---------

Co-authored-by: pre-commit-ci[bot] &lt;66853113+pre-commit-ci[bot]@users.noreply.github.com&gt; ([`aa8760a`](https://github.com/mdtanker/invert4geom/commit/aa8760ab455060abd3998fc3ce154563080e7ec9))

* chore: sets up python-semantic-release (#7)

Changes dynamic version to a manually typed version 0.1.0, and tells python-semanitc-release where this version is specified. Removes setuptools_scm. Configures semanitic-release. ([`612b319`](https://github.com/mdtanker/invert4geom/commit/612b31914490201e99019537c3e9997b1bea74d2))

### Unknown

* Dev (#3)

* docs: updates the docs

adds a starting version to the changelog, links to my PhD thesis in the overview, some info on create a release, and two more examples to the user guide

* chore: includes Python Semantic Release

adds python-semantic-release to dev deps, configures it in pyproject.toml, and adds a GA workflow in release.yml

* chore: updates docs

adds docs and changelog urls to project urls, ignores print warnings for ipynb&#39;s  for ruff

* chore: updates build and publish github actions

replaces build and twin with hynek build and inspect

* style: fixes style issues

* chore: removes release github action

comments out the release action to check where issues are occuring ([`5a8ea9d`](https://github.com/mdtanker/invert4geom/commit/5a8ea9de80b4a104bb32f65e8c8067919a34b3ce))

* checking branch protection (#2)

* update docs

* formatting

* spelling

* ignore pylint issues

* add pylint to deps and makefile

* update contributing guide

* tweaking ci.yml

* switching to mamba for github action environment

* formatting

* move numba progress to pip install

* formatting

* add local install to ci.yml

* add pip to environment.yml ([`4a08da8`](https://github.com/mdtanker/invert4geom/commit/4a08da8ae87e03a747fbc58df804dfc6d6c43304))

* rename workflow ([`315f8f7`](https://github.com/mdtanker/invert4geom/commit/315f8f77d0d2c16a4e6ce7455e878ce6973b2364))

* formatting ([`d8ece67`](https://github.com/mdtanker/invert4geom/commit/d8ece67eda2833d8ed8b102a34cd5da9831af96c))

* include ipynb in ruff ([`0304b87`](https://github.com/mdtanker/invert4geom/commit/0304b87235e8d652c18fd7a2df962277cd65ad91))

* pre-commit to ignore api rst files ([`9eecfea`](https://github.com/mdtanker/invert4geom/commit/9eecfeaf1ee42f735f469e073fc4281e52b798e9))

* exclude api docs from pre-commit ([`8c5ed74`](https://github.com/mdtanker/invert4geom/commit/8c5ed748b5963322a1f36a11f8579f5a4363f3f9))

* exclude index.md from formatting ([`440dcf0`](https://github.com/mdtanker/invert4geom/commit/440dcf0d534d825685094e5cd35a425dbe2237e0))

* change sphinx requirements ([`993ba2c`](https://github.com/mdtanker/invert4geom/commit/993ba2cf6f90e3da88deecb4d84c5b6fbe2feeed))

* switch to sphinx-book-theme ([`6d9b9df`](https://github.com/mdtanker/invert4geom/commit/6d9b9df9794d0598fcd9a0717801979fdd21894a))

* add nox and pre-commit to dev deps ([`4f812a3`](https://github.com/mdtanker/invert4geom/commit/4f812a3a102c88ef15415c414894e4b680234b43))

* enable viewing code in docs ([`55976da`](https://github.com/mdtanker/invert4geom/commit/55976dac8deedda6626923e83f77e90184434b3c))

* formatting ([`c045ead`](https://github.com/mdtanker/invert4geom/commit/c045ead603e7a65956376ff3b847ae18de6ccca1))

* formatting ([`5fa1cd0`](https://github.com/mdtanker/invert4geom/commit/5fa1cd0b90a6df4019075b33606e5097e0c4bd8f))

* fix spellcheck ([`93b4bb6`](https://github.com/mdtanker/invert4geom/commit/93b4bb613870ccfbdc671ea0a7babf38ff5f50cf))

* back to apidoc ([`d6a238c`](https://github.com/mdtanker/invert4geom/commit/d6a238c3bbc2decff6602db218828801bef93120))

* update docs ([`9dd1e2a`](https://github.com/mdtanker/invert4geom/commit/9dd1e2ac9daaf4fd37e665abd9713de928696919))

* add simple_inversion notebook ([`5d43c41`](https://github.com/mdtanker/invert4geom/commit/5d43c41dc2bb71721ff78861b651d1d51ee184f6))

* add nbsphinx ([`f732336`](https://github.com/mdtanker/invert4geom/commit/f7323362c0dba800a37099f01a0085c6f6ddb098))

* add numba progress ([`5df4203`](https://github.com/mdtanker/invert4geom/commit/5df4203e5deebb8a806ad7901c2bb0febb3bfdbc))

* formatting and docstrings ([`1dcd264`](https://github.com/mdtanker/invert4geom/commit/1dcd264bb12a61cf4280cb11412ed605c897ff10))

* add plotting dependencies ([`f9cda79`](https://github.com/mdtanker/invert4geom/commit/f9cda79c8705574621c9590f21444189d4446653))

* add plotting module ([`70b98ac`](https://github.com/mdtanker/invert4geom/commit/70b98acf91dde7cbe98b565848eeec959e267672))

* add synthetic module ([`996b841`](https://github.com/mdtanker/invert4geom/commit/996b84107572cb7d1c3579625384f1e008ccfbcf))

* formatting and docstrings ([`5e3226d`](https://github.com/mdtanker/invert4geom/commit/5e3226d671ad68bfb8eaac6e413490755d59eded))

* add grids to prisms function ([`4004082`](https://github.com/mdtanker/invert4geom/commit/400408266d23a80f9d623141b2cb49db7570b5ff))

* rename geo_inversion to run_inversion ([`e329670`](https://github.com/mdtanker/invert4geom/commit/e329670858005078ca5a43076f9751321c0e16a8))

* formatting ([`9a87891`](https://github.com/mdtanker/invert4geom/commit/9a878919aa55a8c8a133d2bfdb2975179f2d73bf))

* formatting ([`b7d3849`](https://github.com/mdtanker/invert4geom/commit/b7d384918d712ff57093fded8ce1c7356a7f556f))

* add citing.md ([`11a397e`](https://github.com/mdtanker/invert4geom/commit/11a397eb65ccd523879e8985907f639c15072892))

* add sphinx-design boxes ([`0746f53`](https://github.com/mdtanker/invert4geom/commit/0746f53716be4bd31a035bf1cf3488bbd9e9815b))

* update apidoc templates ([`8636362`](https://github.com/mdtanker/invert4geom/commit/8636362f15212d2a3f0f45e5fbd9a93a850d0949))

* update readme ([`6cfd46c`](https://github.com/mdtanker/invert4geom/commit/6cfd46cf4213801454e2bc68e4d61a25fa1f83f1))

* add sphinx-apidoc template ([`11ada50`](https://github.com/mdtanker/invert4geom/commit/11ada501226062bceb85ce333ef91fbc4a4c7489))

* reorder sphinx extensions ([`ed45047`](https://github.com/mdtanker/invert4geom/commit/ed45047bec99a4d82ba01a9ef4cbc32cc76368e8))

* add intersphinx mapping lints ([`b51f180`](https://github.com/mdtanker/invert4geom/commit/b51f1800f703cd3bacec3d4fd7d7e1c96b14ccca))

* remove make docs ([`a0884b1`](https://github.com/mdtanker/invert4geom/commit/a0884b1d7751cbf959422b030e274f0f521e7e94))

* update contrib guide ([`a37ffff`](https://github.com/mdtanker/invert4geom/commit/a37ffff06119fee42e07db295c8a8a757cd29cdf))

* update readme ([`36545a7`](https://github.com/mdtanker/invert4geom/commit/36545a7fddbf3ddf966c6f8be1242f4402db0d87))

* add doc markdown files ([`9541c32`](https://github.com/mdtanker/invert4geom/commit/9541c32f987a6598687e3726e9e27535eec62ebb))

* formatting ([`0a3c520`](https://github.com/mdtanker/invert4geom/commit/0a3c5207a20412fa3a5b14d334d6ffa990e4f207))

* formatting ([`3c97a79`](https://github.com/mdtanker/invert4geom/commit/3c97a79acb0be8107561ded73a91653861796748))

* config ruff formatter ([`7f6ac72`](https://github.com/mdtanker/invert4geom/commit/7f6ac7229f41f2c88d310af918e24e9c6f4df061))

* config pytest ([`0cd2ed3`](https://github.com/mdtanker/invert4geom/commit/0cd2ed3c99efc3e6546cf2792e9449772c85a125))

* switch from hatchling to setuptools ([`825941d`](https://github.com/mdtanker/invert4geom/commit/825941dc19994495ba2bc885eb2faaa1b598361d))

* add package dependencies ([`1ae95bd`](https://github.com/mdtanker/invert4geom/commit/1ae95bd5be06d7e9eb7503037df1b8a775e6f7bf))

* switch from hatchling to setuptools ([`6ad903c`](https://github.com/mdtanker/invert4geom/commit/6ad903c043ab520aa6caff176ebaf756802f886f))

* get mypy settings ([`6c50649`](https://github.com/mdtanker/invert4geom/commit/6c5064988e0b6b892e068311709a57ca981bcdd3))

* run nox tests with mamba install ([`eecc95e`](https://github.com/mdtanker/invert4geom/commit/eecc95ec7d82f2b6624395f456907515959aa415))

* add lint to Makefile ([`467a428`](https://github.com/mdtanker/invert4geom/commit/467a4280bdd40dca019991b44836024443b215cb))

* move ruff formatting to top of pre-commit ([`6f626ae`](https://github.com/mdtanker/invert4geom/commit/6f626aea9f217dc01a3f7cc35e58a14a3863fbd5))

* update pre-commit hook versions ([`3841709`](https://github.com/mdtanker/invert4geom/commit/3841709179d3c8f8b2f2ddaff92e91b39f18cf41))

* remove black from pre-commit ([`500f8f4`](https://github.com/mdtanker/invert4geom/commit/500f8f4e50b6e5caa2652984d0b3991feb6d699e))

* disable numba for testing ([`473e087`](https://github.com/mdtanker/invert4geom/commit/473e08762088212de43aa5e3e3dc1e3946dfc59a))

* get working tests, typing, docstrings ([`ad4d6a1`](https://github.com/mdtanker/invert4geom/commit/ad4d6a186885a21f329198e18403b4b4a96207d6))

* formatting ([`6b78411`](https://github.com/mdtanker/invert4geom/commit/6b784114c7093a2d99d87c44375c21c99f19451f))

* formatting ([`809bc4d`](https://github.com/mdtanker/invert4geom/commit/809bc4d23c7833c6d140d6a9c33a3f516996e680))

* formatting ([`3c4c13d`](https://github.com/mdtanker/invert4geom/commit/3c4c13d1c1da694a11fe96ed01087f58ce1734db))

* formatting ([`5625c13`](https://github.com/mdtanker/invert4geom/commit/5625c1311223563bf0a1e2805db967182087a9ec))

* formatting ([`9713502`](https://github.com/mdtanker/invert4geom/commit/9713502e2af55bb27a6841930ac8625e1d01078f))

* formatting ([`d97006e`](https://github.com/mdtanker/invert4geom/commit/d97006e29e92356b9d451c1319c0f2bdbb53c967))

* formatting ([`b2bc056`](https://github.com/mdtanker/invert4geom/commit/b2bc056cf8b0413a3b85936abf12094a49fda5f9))

* add test_utils and test_invesion ([`cf8d0ca`](https://github.com/mdtanker/invert4geom/commit/cf8d0ca430f4f603d36f87fbbd8369b4f99ef442))

* add inversion and utils modules ([`bc1e445`](https://github.com/mdtanker/invert4geom/commit/bc1e44538787e94d749a37f8fe868505b8adbf96))

* add makefile for local development tasks ([`f51370a`](https://github.com/mdtanker/invert4geom/commit/f51370a85623819f085682546e1097b165842f39))

* Initial commit from scientific python ([`5b1801b`](https://github.com/mdtanker/invert4geom/commit/5b1801bc386d8ba59784ee875abd322b52a093a4))