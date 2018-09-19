push:
	git commit -am 'Automatic change' --allow-empty && git push

test-fail:
	ln -fs fail test

test-pass:
	ln -fs pass test

push-fail: test-fail push
push-pass: test-pass push
