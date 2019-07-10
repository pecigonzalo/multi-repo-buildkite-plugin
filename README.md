# Multi Repo Buildkite Plugin

A [Buildkite plugin](https://buildkite.com/docs/agent/v3/plugins) that lets you clone multiple git repos

## Example

```yml
steps:
  - command: generate-dist.sh
    plugins:
      - pecigonzalo/multi-repo#master:
          repos:
            - git@github.com:pecigonzalo/multi-repo-buildkite-plugin.git
            - git@github.com:pecigonzalo/multi-repo-buildkite-plugin.git=infolder
```

## Configuration

### `repos`

List of repositories to clone, you can speficy a folder after a `=` separator.

## Developing

To run the tests:

```bash
make tests
```

## License

MIT (see [LICENSE](LICENSE))
