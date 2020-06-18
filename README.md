# Git hours action
Use git hours to get estimations about the effort spent in a repository

![.github/workflows/main.yml](https://github.com/denstorti/git-hours-action/workflows/.github/workflows/main.yml/badge.svg?event=project_card)

> Based on https://github.com/kimmobrunfeldt/git-hours

## Running locally

> Based on https://github.com/nektos/act

Run: 
```
act -P ubuntu-latest=nektos/act-environments-ubuntu:18.04
```

## Inputs

No inputs needed at this time (WIP).

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

```
- name: Git hours
  uses: denstorti/git-hours-action@v1
  id: githours
# Use the output from the `hello` step
- name: Get the output 
  run: echo -e '${{steps.githours.outputs.hours}}' 
```