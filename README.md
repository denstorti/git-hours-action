# Git hours action
Use git hours to get estimations about the effort spent in a repository

## Inputs

### `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

### Json data

Json data containing a break down per user email

```
{
  "denstorti@users.noreply.github.com": {
    "name": "Denis Storti Da Silva",
    "hours": 0,
    "commits": 1
  },
  "total": {
    "hours": 0,
    "commits": 1
  }
}
```

## Example usage

uses: actions/git-hours-action@v1
