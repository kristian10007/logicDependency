
fail:
	echo fail

all:
	for x in *.svg ; do make `echo "$$x" | sed "s/.svg$$/.pdf/"` ; done


%.pdf: %.svg
	inkscape -o "$@" "$<"
