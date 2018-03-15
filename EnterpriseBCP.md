# MANRS-like Document for Enterprise Networks

## Target audience 

- Enterprise Networks
- Academic / Research
- Banking / Financial
- Data Centre / Cloud Services
- Media / Entertainment
- Enterprise / Manufacturing / Retail 
- Government / Regulator
- Infrastructure (Transport / Hospital)
 
## 1 - Introduction 

In recent years, the number of Enterprise and "End site" organisations that decide to acquire their own internet number resources has grown at a steady rate.  Their goal is to have more control over their routing, their security and their online presence.  This means that organisations that used to depend on their ISPs to provide such services, now have to manage their online presence on their own.
 
At the same time, cyber attacks are becoming more aggressive and invasive.  These attacks include DoS (Denial of Service) and DDoS (Distributed Denial of Service), spoofing and also hijacks.

Reactive approaches to building and securing the Internet by running after security threats and buying appliances to combat them is not the best way to build a better internet. The answer is to help minimize exploiting the technology to run an attack.

## 2 - Definitions

**ASN:** An Autonomous System Network is a unique identifier - a number -  assigned to independent networks by the Regional Internet Registries.   It is used by the Border Gateway Protocol (BGP) to identify a network  and all its components, and to establish BGP Peering sessions.  An ASN is a connected group of one or more IP prefixes run by one or more network operators which has a SINGLE and CLEARLY DEFINED routing policy.

**BGP:** Border Gateway Protocol.  It's the protocol used by networks to exchange routing information.  It is the routing protocol of the Internet, and it's fundamental in making addresses reachable from the rest of the world.

**IP Address:** It's a number that corresponds to....

**IPv4:** 

**IPv6:** 

## 3 - Principles

### 3.1 - Identification -Building your own resilient network identity.

### 3.2 - Filtering – Preventing propagation of incorrect routing information

### 3.3 - Anti-Spoofing - Preventing traffic with spoofed source IP addresses

### 3.4 - DDoS mitigation 

### 3.5 - Validation & Certification (Internet Resource, web, mail)
 
## 4 - Expected Actions

### 4.1 - Identification -Building your own resilient network identity.

#### 4.1.1 - Internet Number Resource Management System

The unallocated Internet Number Resources are managed globally by the Internet Assigned Numbers Authority (IANA). Think of it as the global reservoir of resources.  These resources are streamed down through five regional Internet registries (RIR), each responsible for a large geographical region of approximately continental size. These RIRs are responsable for the distribution of these Internet Number Resources to end users and local Internet registries (LIRs), such as Internet service providers.  The RIRs are also responsable for keeping an up to date record on the current holders of the resources they have distributed.  This is done using the RIR Databases, such as the [RIPE Database](http://www.ripe.net/whois).

![Map of the distribution of Regional Internet Registries](images/RIRs.png "Map of RIRs")

Publicly used Internet Number Resources have to be unique* to insure the delivery of the traffic to its intended destination.

#### 4.1.2 - Why get your own Autonomous System Number (ASN)?

An Autonomous System Number (ASN) is a number assigned by Regional Internet Registries. Its  goal is to identify networks operated by a single entity.  Obtaining an ASN is an important step, as it enables the organisation to start using the Border Gateway Protocol (BGP) to announce their own IPv4 and/or IPv6 address space on the internet.

Having an ASN also means that the organisation can now buy internet transit from different Internet Service Providers, and also manage their routing policy with full autonomy.  With such a great freedom and power come a lot of responsibilities, though, in the means of different requirements.  These requirements can be in the form of more powerful routers - devices which now need to speak the BGP Protocol - and which require personnel in the IT or OPS department who knows how to operate them.  It is also suggested to have 24/7 support set up for any emergency that could arise.

##### Case study: Media / Entertainment (MBC Group)

How do you get high quality streaming video?

As a broadcaster, the MBC group was used to beaming up their content to a geostationary satellite and then the end users receive it via their satellite dish. As soon as you reach to the satellite their job was done.

However, when they launched their online platform Shahid.net (One of the first video streaming websites in the Middle East) they quickly understood the complexities of serving large volumes of streamed video to their audience.

Building a site with a large catalogue of online assets and videos and handing it over to a CDN did not turn out to be ideal, as this was not only expensive but also they would loose control of the quality of the streaming.

This lead them to start understating how networks are connected and how the cables are running. They quickly came to the realisation that the most reasonable place to start deploying was an IXP where there would be enough traffic to justify deploying caching servers.

Which is why they went and requested their own Internet number resources from the RIPE NCC to be in more control over where they deploy and who they peer with.

#### 4.1.3 - Multihoming

#### 4.1.4 - Why get your own IP addresses (IPv4 & IPv6)

IP addresses are the key elements in the establishment of network connections and play a bit role in the "online identity" of its end-users; that is why the choice of what IP address to use is of great importance on the global scene.

In today's business scene, holding your own IP addresses, both IPv4 and IPv6, allows you to have a more "robust" presence on the Internet. This translates in an organization being independent from its ISP/upstream in terms of what IP addresses to use which would allow for flexibility in the choice of upstreams (multiple / multihoming). It also facilitates the operational side of running the network by eliminating the need of renumbering in the event where the organization decides to change ISPs since in that case changing providers does not mean changing IP addresses. 

On another note, having your own IP addresses provides faster redundancy and mitigation against network attacks, specifically DDoS. An organization could decide not to advertize its entire IP space and in case one of its IPs/Prefixes becomes the target of a cyberattack, it can quickly drop the targetted IP Space, start advertising its "backup" IP ranges and move its services to them. This is crucial for business continuity and allows the targetted organization to have a more "robust" internet presence and reduces the factor of depending on the upstream soleley to mitigate the cyberattack. 

Holding your own IP addresses permits an organization to have a better global presence across different offices, locations, continents. In fact, the organization can adopt one consistent global IP addressing plan even if there are offices in locations that would typically fall under other RIRs. It could also have one ASN and have all of the organziation's points of presence, networks and locations under this umbrella. This is also very important in case the ogranization has contingency plans in place or Disaster Recovery sites in case of emergencies. 

Traffic engineering is also greatly facilitated since the organization will have a better control over what services are published on what IPs independently of what upstream connection is being used for these services. 

Finally, getting your own IP space does not necessarily mean that you will need to be the one managing its advertisement on the internet in case you don't have the resources to do that. In fact, you can still get all the benefits and advantages of holding your own IP addresses that we have mentioned above and delegate the task of advertising your IP prefixes to your upstream provider of choice. 




##### Case study: Banking / Financial (Rabobank)

#### 4.1.4 - Maintaining Contact Information in Regional Internet Registries (RIRs)

### 4.2 - Filtering – Preventing propagation of incorrect routing information
#### 4.2.1 

### 4.3 - Anti-Spoofing - Preventing traffic with spoofed source IP addresses
#### 4.3.1 New section... 

### 4.4 - DDoS mitigation

#### 4.4.1

### 4.5 - Validation & Certification (Internet Resource, web, mail)

#### 4.5.1 - RPKI

#### 4.5.2 - TLS

#### 4.5.3 - DNSSEC & DANE

## 5 - References
