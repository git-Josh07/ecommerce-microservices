# E-Commerce Microservices Application

## Architecture Overview
This project demonstrates a complete microservices architecture using Spring Boot, Spring Cloud, and Docker.

## Services
- **Eureka Server** - Service Discovery
- **Config Server** - Centralized Configuration
- **API Gateway** - Single Entry Point
- **User Service** - User Management & Authentication
- **Product Service** - Product Catalog & Inventory
- **Order Service** - Order Processing
- **Payment Service** - Payment Processing
- **Notification Service** - Email/SMS Notifications

## Tech Stack
- Java 17
- Spring Boot 3.2
- Spring Cloud 2023
- MySQL 8
- Redis
- Apache Kafka
- Docker & Docker Compose

## Quick Start
```bash
# Start infrastructure services
docker-compose up -d mysql redis kafka

# Start Spring Boot services
./start-services.sh# ecommerce-microservices
Spring Boot Microservices E-Commerce Application
