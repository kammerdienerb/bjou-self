GENERATED=modules/defs.bjou

all: debug

debug: clean
	bjou make/make_debug.bjou

release: clean
	bjou make/make_release.bjou

symbols: clean
	bjou make/make_symbols.bjou

profile: clean
	bjou make/make_profile.bjou

clean:
	rm -rf build
	rm -f $(GENERATED)
