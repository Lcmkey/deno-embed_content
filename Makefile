run:
	deno run --allow-net=0.0.0.0:8000 ./samples/server.ts

run-allow-all:
	deno run --allow-net ./samples/server.ts

express:
	deno run --allow-net --allow-read ./samples/express.ts

third-party:
	deno run --allow-net=www.akawebdesign.com ./samples/third-party.ts