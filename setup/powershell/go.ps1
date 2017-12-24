mkdir $env:userprofile\go

@(
  "github.com/nsf/gocode"
, "golang.org/x/tools/cmd/godoc"
, "github.com/urfave/cli"
, "github.com/nsf/termbox-go"
, "github.com/mattn/go-colorable"
, "github.com/julienroland/keyboard-termbox"
, "github.com/goreleaser/goreleaser"
, "github.com/loadoff/excl"
) | % { go get $_ }
