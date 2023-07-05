[![ci](https://github.com/hrishikesh-kadam/hrk_analysis.dart/actions/workflows/ci.yaml/badge.svg)](https://github.com/hrishikesh-kadam/hrk_analysis.dart/actions/workflows/ci.yaml)
[![codecov](https://codecov.io/gh/hrishikesh-kadam/hrk_analysis.dart/branch/main/graph/badge.svg)](https://codecov.io/gh/hrishikesh-kadam/hrk_analysis.dart)
[![pub package](https://img.shields.io/pub/v/hrk_analysis.svg)](https://pub.dev/packages/hrk_analysis)

A library to accumulate required dart and flutter analysis options.

This library is intended for consumption across my dart and flutter projects.

## Usage

First add the dev dependency:  

```console
dart pub add dev:hrk_analysis

or

flutter pub add dev:hrk_analysis
```

Then, add an include in `analysis_options.yaml`:  

```yaml
include: package:hrk_analysis/analysis_options.yaml
```

## See Also

- [pedantic][]
- [lints][]
- [flutter_lints][]
- [very_good_analysis][]


[pedantic]: https://github.com/google/pedantic
[lints]: https://github.com/dart-lang/lints
[flutter_lints]: https://github.com/flutter/packages/tree/main/packages/flutter_lints
[very_good_analysis]: https://github.com/VeryGoodOpenSource/very_good_analysis
