# Setup name variables for the package/tool
NAME := netns
PKG := github.com/lancs-net/$(NAME)

CGO_ENABLED := 0

# Set any default go build tags.
BUILDTAGS :=

include basic.mk

.PHONY: prebuild
prebuild:
