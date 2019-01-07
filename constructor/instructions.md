# Constructor build instructions

## Build steps

1. Install constructor. These were built with `constructor==0.2.3`
2. Update the version of ESPEI in the `construct.yaml` file to the version that will be installed.
3. Create a directory for each platform you want to install to, e.g. `mkdir osx-64`. This will become the output directory and *must* exist.
4. From this directory (containing a `contruct.yaml` file), run `constructor --output-dir=$PLATFORM --platform=$PLATFORM .` where `$PLATFORM` is the platform to build for. A verbose argument, `-v` can be added. Note that

## Build platforms

Common build platforms are `osx-64`, `win-64`, and `linux-64`.

Shell installers (`.sh`) can be built on Linux or macOS. The macOS graphical installer (`.pkg`) must be built on macOS. The Windows graphical installer (`.exe`) must be built on Windows.

## Troubleshooting

- Make sure the output directory exists
- Clean the cache: `constructor --clean`

# Updating the construct.yaml file

The tags in `construct.yaml` can be found at: https://github.com/conda/constructor/blob/master/CONSTRUCT.md



