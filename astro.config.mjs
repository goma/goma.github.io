import { defineConfig } from "astro/config";

export default defineConfig({
  site: "https://www.gomafem.com",
  build: {
    format: "file"
  },
  trailingSlash: "never"
});
