# Back_End_Go_Server

## Overwiew

Back-end Go server application that runs inside a Docker container.

## Requirements

- Go(Golang)
- Docker

## Usage

**1. Clone repository:**
```bash
git clone https://github.com/d-alfa/Back_End_Go_Server.git
```
**2. Navigate to the Back_End_Go_Server directory:**
```bash
cd Back_End_Go_Server/
```
**3. Build Docker Image:**
```bash
docker build -t back_end_go_server .
```
**4. Run Docker Container:**
```bash
docker run -p 8000:8000 back_end_go_server
```
**5. Access the Server:**
```bash
http://localhost:8000
```
