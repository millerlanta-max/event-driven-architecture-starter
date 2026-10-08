{
	"id":   "event-driven-architecture-starter-xw32",
	"lang": "typescript",
	"build": {
		"docker": {
			"bundle_source": true
		},
		"hooks": {
			"prebuild": "npm run build"
		}
	}
}
