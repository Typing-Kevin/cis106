# Deliverable 1

## Questions

### 1. What is a web server? (In the context of software Ex. Apache):

* A web server is software that receives requests from clients (like web browsers) and sends back web content such as HTML pages, images, and files. In the context of Apache, it listens for requests (usually on port 80 or 443) and serves website files stored on the server.

* Example:
When you type http://192.168.1.10, Apache sends back the website hosted on that machine.

### 2. What are some different web server applications?

* **Apache HTTP Server**:

It's an open-source web server software used to host websites. 

**Website**: https://httpd.apache.org/
**Download**: https://httpd.apache.org/download.cgi
**Latest Version**: 2.4.x
**OS**: Linux, Unix, Windows

* **Nginx**

It is a high-performance web server and reverse proxy (Proxies act like a middle man between a user's devices and the internet).

**Website**: https://nginx.org/
**Download**: https://nginx.org/en/download.html
**Latest Version**: 1.30.x
**OS**: Linux, Unix, Windows

* **Caddy** 

It's a modern web server with automatic HTTPS. Essentially, it offers better security and protection against traffic hijacking/phishing.

**Website**: https://caddyserver.com/
**Download**: https://caddyserver.com/download
**Latest Version**: 2.x
**OS**: Linux, Windows, macOS

* **Lighttpd**

It's a lightweight web server for low-resource systems. Basically, use this if you have a potato for a rig.

**Website**: https://www.lighttpd.net/
**Download**: https://www.lighttpd.net/download/
**Latest Version**: 1.4.x
**OS**: Linux, Unix

### 3. What is virtualization?

Virtualization is the process of creating a virtual version of a computer system using software. It allows you to run an operating system inside another system. For example, I am on a Windows 10 laptop, yet I am running VirtualBox on it with Debian 13 (Linux).

### 4. What is VirtualBox?

VirtualBox is a virtualization software that allows users to create and run virtual machines. It lets you install and run another operating system inside your current system. For example, I am on Debian 13 using VirtualBox through my Windows 10 laptop.

### 5. What is a virtual machine?

A virtual machine (VM) is a software-based computer that runs inside a physical computer. It includes virtual hardware like CPU, RAM, storage, and networking. Think of "VMware Workstation".

### 6. Host machine vs Guest machine

The host machine is the physical computer I am using to run virtualization software. The guest machine is the virtual machine running inside the host machine. Good example:

* Debian 13 inside --> My Windows 10 laptop

### 7. What is Debian?

Debian is a free and open-source Linux operating system known for stability and reliability. It uses the APT package manager for installing software. I am on it at this exact moment right now.

### 8. What is a firewall?

A firewall is a system that controls incoming and outgoing network traffic. It allows or blocks connections based on rules. Now, sometimes those rules can... be very restrictive. You can enable/disable some permissions in the settings.

![img](firewall.png)

### 9. What is SSH?

SSH (Secure Shell) is a protocol used to securely connect to another computer remotely.

* Example:
ssh user@192.168.1.10

### 10. What is an IP Address?

An IP address is a unique identifier assigned to a device on a network. Do not share with anyone you do not know.

* Example:
192.168.1.10

### 11. What is a network mask?

A network mask (subnet mask) separates the network portion and host portion of an IP address. Think of an IP address as a mailing address (192.168.1.25). The mask tells you which part is the "Zip Code"(Network) and which is the "House Number"(Device).

* Example:
IP: 192.168.1.25
Mask: 255.255.255.0

### 12. What is a port?

A port is a communication endpoint used to identify a specific service on a device. A network port is like a virtual "doorway" or address used by computers to direct incoming data to specific programs.

* Example:
Port 80/443 (HTTP/HTTPS): When your browse websites, your browser uses the "doors" to communicate with web servers.

Port 3389 (RDP): Used for remote desktop connections.

Port 22: Used for SSH

### 13. What is Port Forwarding?

Port forwarding redirects traffic from one port to another device or service. I'd compare it to a crossing guard.

* Example:
localhost:8080 --> VM port 80

### 14. What is localhost?

Localhost refers to the current computer. It is used to access services running on the same machine. It's in the name.

### 15. What does 127.0.0.1 represent?

127.0.0.1 is the loopback IP address that points to your own computer. Essentially, it's your computer talking to itself. WHen you use these addresses, the data never leaves your machine. I do want to point out, that:

* 127.0.0.1 is IPv4

* ::1 is IPv6

### 16. What is Git?

Git is a version control system used to track changes in files and projects. I have been using it the whole time to save my labs, notes, week reports, and final project onto my repository.

### 17. What is GitHub?

GitHub is a platform that hosts Git repositories online for collaboration and storage.


# Concepts I did not understand:

- Webserver applications: I am new to this, so from what I think it (roughly), it's like this:

**Apache** is the one that hosts and serves the website. Stores website files (HTML, CSS, images),waits for requests from users, sends those files back over the network. It's like a kitchen that cooks and runs the food.