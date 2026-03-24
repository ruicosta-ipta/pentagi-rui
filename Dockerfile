# syntax=docker/dockerfile:1.4

# STEP 1: Build the frontend
FROM node:23-slim as fe-build

ENV NODE_ENV=production
ENV VITE_BUILD_MEMORY_LIMIT=4096
ENV NODE_OPTIONS="--max-old-space-size=4096"
