# Car Dealership Review Portal

Final capstone project for the IBM Full Stack Software Developer Professional Certificate.

A full stack web application for a national car dealership network. Visitors can browse
dealerships, filter them by state, and read customer reviews with an automatically
generated sentiment label. Registered users can sign in and post their own reviews.

## Architecture

| Layer | Technology |
| --- | --- |
| Front end | React, React Router |
| Web application | Django |
| Dealers and reviews | Node.js, Express, MongoDB, Mongoose |
| Car makes and models | Django ORM on SQLite |
| Sentiment analysis | Python microservice using NLTK on IBM Code Engine |
| Packaging | Docker, Kubernetes |
| CI | GitHub Actions running flake8 and JSHint |
