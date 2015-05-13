This is a set of tools for creating "patch environments" --
copy-on-write filesystems mounted on top of your existing root
filesystem.  This uses the `overlay` filesystem driver.

To create a patchenv:

    patchenv-create <name>

To run a command inside a patchenv:

    patchenv-exec <name> <command> [<args>]

To list active patchenvs:

    patchenv-ls

To remove a patchenv:

    patchenv-rm <name>

