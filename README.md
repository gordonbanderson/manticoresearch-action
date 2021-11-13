# Mantcioresearch GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up a Manticoresearch instance.

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: gordonbanderson/manticoresearch-action
  with:
    manticoresearch version: '3.4.2'  # See https://hub.docker.com/r/manticoresearch/manticore/tags for available versions
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
