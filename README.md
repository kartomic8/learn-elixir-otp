# Designing Elixir Systems with OTP

This repo contains the code from the book "Designing Elixir Systems with OTP". This is a ficitious quiz-taking app that has been built to demonstrate a functional, layered software architecture that can be used to build OTP applications. The key lesson from the nmemonic "Do Fun Things with Big Loud Worker bees":

**Do - Data**
- At the fundamental level, design data structures using Elixir core data types (primitives, lists, tuples, maps and structs)
**Fun - Functional core**
- The core business logic of the application should be built using modules of functions that operate on the data structures defined in the data layer.
- Code in this layer should be agnostic to any specific frameworks (e.g. Ecto, Phoenix) that are being used in the application
**Things - Tests**
- Eat your vegetables. Test your code
**Big - Boundaries**
- Isolate the functional core with a boundary layer that exposes the functional core via an API
**Loud - Lifecycle**
- Register supervision trees with your application.
- Use dynamic supervision for per-users proceses
**Worker bees - Workers**
- Manage concurrency with tasks
