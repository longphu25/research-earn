install:
	pnpm install

telemini-dev:
	pnpm --filter nextjs-tele-mini-app dev:https

telemini-build:
	pnpm --filter nextjs-tele-mini-app build

remix-dev:
	pnpm --filter my-remix-app dev

add-shared-ui-to-remix:
	pnpm add shared-ui --filter my-remix-app --workspace

build:
	pnpm run -r build
	
parallel:
	pnpm run --parallel -r build

nx-build:
	npx nx build

nx-buid-shared-ui:
	npx nx build shared-ui

nx-build-all:
	npx nx run-many --target=build --all
