// Code generated by timoni.
// Note that this file must have no imports and all values must be concrete.

@if(!debug)

package main

// Defaults
values: {
	message: "Hello World"
	image: {
		repository: "cgr.dev/chainguard/nginx"
		digest:     "sha256:015b0c4d993d85846a15505e66c25ff717261f292d7168c70ab18ac5efbc4f00"
		tag:        "1.25.2"
	}
	test: image: {
		repository: "cgr.dev/chainguard/curl"
		digest:     ""
		tag:        "latest"
	}
}
