# Redis

## Important Information

This repository contains Emerson-authored deployment and integration examples for an open-source application that can run on DeltaV Edge. The application is not part of DeltaV Edge, is not required for its operation, and does not modify its functionality. All repository contents are provided as examples only. Users are responsible for securing, validating, testing, and maintaining configurations before production use.

## Relationship to DeltaV Edge

Redis is an optional third-party in-memory data store and caching platform.

Redis may be used by customers or optional applications to support caching, messaging, queueing, session management, data storage, and related application workloads.

Redis is not part of the DeltaV Edge architecture, is not required for DeltaV Edge operation, and does not participate in DeltaV Edge platform operations.

## About Redis

Redis is a high-performance open-source in-memory data store commonly used for caching, messaging, session storage, queueing, and real-time application workloads.

Redis provides fast data access and supports a variety of data structures, making it suitable for a broad range of application, analytics, and integration scenarios.

When used alongside DeltaV Edge, Redis can serve as an optional caching, messaging, or application data platform for applications and services that utilize operational data made available through supported DeltaV Edge integrations and connected data sources.

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
