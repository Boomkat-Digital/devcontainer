# Dev Container Images & Features

This repository contains dev container images and features that can be used to create a convenient and consistent
development environment for working on Rails applications. Inspired by Rails' [official dev containers](https://github.com/rails/devcontainer).

## Usage

Add a dev container to an existing application by creating `devcontainer.json` in the `.devcontainer/` directory
at the top level of the repository. Add dev container features like so:

```json
{
  "features": {
    "ghcr.io/boomkat-digital/devcontainer/features/taglib": {},
    "ghcr.io/boomkat-digital/devcontainer/features/ffmpeg": {}
  }
}
```

## License

The repository is released under the [MIT License](https://opensource.org/licenses/MIT).
