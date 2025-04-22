# redis
This repository holds the Dockerfile image used to build the redis application currently available the DeltaV Edge Applications Marketplace. Redis (Remote Dictionary Server) is an open-source, in-memory data structure store used as a database, cache, and message broker. It supports various data structures such as strings, hashes, lists, sets, sorted sets, bitmaps, hyperloglogs, and geospatial indexes.

## Features
- **In-Memory Storage**: Redis stores data in memory, providing extremely fast read and write operations.
- **Persistence**: Offers options for persistence, including snapshots and append-only files.
- **Replication**: Supports master-slave replication, allowing data to be copied to multiple servers.
- **Transactions**: Provides support for atomic operations through transactions.
- **Pub/Sub Messaging**: Enables publish/subscribe messaging for real-time applications.
- **Lua Scripting**: Allows execution of Lua scripts for complex operations.
- **High Availability**: Redis Sentinel provides high availability and monitoring.
- **Clustering**: Redis Cluster allows horizontal scaling across multiple nodes.
- **Data Structures**: Supports a wide range of data structures, making it versatile for various applications.

## Use Cases
- **Caching**: Frequently accessed data can be cached to improve application performance.
- **Session Management**: Stores session data for web applications.
- **Real-Time Analytics**: Processes and analyzes real-time data streams.
- **Message Queues**: Implements message queues for asynchronous processing.
- **Leaderboard/Counting**: Manages leaderboards and counters efficiently.
- **Geospatial Data**: Handles geospatial data for location-based services.
- **Machine Learning**: Stores and retrieves machine learning models and data.
- **Event Sourcing**: Captures and stores events for event-driven architectures.

## Prerequisites
1. You must have Redis installed via the Edge Orchestration Marketplace. 
2. A volume instance of at least 10GB is ideal for larger scale usage.
3. Supported applications must be setup within the same network (eth port).

## Redis Setup
1. Simply deploy the application from the marketplace app. It is intended to run as a background service. This app uses `6379` for its port. The IP address of the container launched can be found in the network tab of the app instance.

## Supported Applications in the Marketplace
Redis is commonly used as a database for a number of web applications. Keep posted on this list as more marketplace apps that are supported by Redis are added.
1. Apache Superset - [EmersonDeltaV/apache-superset](https://github.com/EmersonDeltaV/apache-superset).

## Changelist
- **04/22/2025** - First version.
