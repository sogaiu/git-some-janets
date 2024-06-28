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
prefer to remove the `.janet` file extension.

## Usage

Fetch 3 repositories:

```
git-some-janets 3
```

Fetch remaining repositories:

```
git-some-janets -1
```

## Explanation

The `git-some-janets` script will use `git` to clone repositories from
a pre-specified list.  The resulting directories will live under a
directory named `repos`.
