# git-some-janets

Retrieve some Janet sample code.

"All your Janets are belong to us."

## Installation

First clone this repository and cd to the resulting directory:

```
git clone https://github.com/sogaiu/git-some-janets
cd git-some-janets
```

Next, choose from one of the following methods:

### jpm

`jpm install`

### bundle

`janet install`

### manual

Copy the `git-some-janets.janet` file somewhere on your `PATH` and
make sure it has appropriate executable permissions.  Some might
prefer to remove the `.janet` file extension (and instructions /
usage assume that is done).

## Usage

```
Usage: git-some-janets NUMBER [STRING]
       git-some-janets STRING [NUMBER]

Fetch some janet-related git repositories.

Examples:

  # fetch 2 janet-related repositories
  git-some-janets 2

  # fetch janet-related repositories whose urls contain "bakpakin"
  git-some-janets bakpakin

  # fetch 3 janet-related repositories whose urls contain "chambers"
  git-some-janets chambers 3
  git-some-janets 3 chambers

Parameters:

  NUMBER   maximum number of repositories to fetch (<= 0 means all
           remaining)

  STRING   used to match (substring) which repositories to fetch
           (STRING should not represent a number according to
           janet's `scan-number`)

With NUMBER as the first argument, fetch NUMBER repositories (see
above for what a non-positive NUMBER means).  If STRING is specified
as a second argument, fetch up to NUMBER repositories (inclusive)
whose urls contain STRING as a substring.

With STRING as the first argument, fetch repositories whose urls
contain STRING as a substring.  If NUMBER is specified as a second
argument, fetch up to NUMBER repositories (inclusive) whose urls
contain STRING as a substring (see above for what a non-positive
NUMBER means).
```

## Explanation

The `git-some-janets` script will use `git` to clone repositories from
a pre-specified list.  The resulting directories will live under a
directory named `repos`.

