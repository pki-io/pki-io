pki.io
======

Hello there.
I'm sad to say that I have decided to completely stop working on the pki.io project. I haven't actively worked on it for about a year and don't see this changing any time soon....
 
The project was started because as a sysadmin I had the need to easily manage and deploy TLS certificates in a secure way. I think the usability and security models of pki.io are still unique and powerful, but this project was started before Let's Encrypt and Netflix's Lemur were announced, so there are probably better alternatives out there now.
 
On a positive note, writing an open source security tool meant needing to threat model it in a modern, code-driven way. Thus pki.io gave birth to ThreatSpec.org which aims to make continuous threat modelling through code a reality. I'll definitely continue to work on ThreatSpec because it addresses a more general problem and I think that code-driven continuous threat modelling is a natural evolution of security shifting left.
 
I'd absolutely love it if you could fill out a survey on threat modelling as it would help me define the future of ThreatSpec: https://www.surveymonkey.com/r/N7SR5J6
 
If you'd like to help out with ThreatSpec, have thoughts or suggestions, check out the site at http://threatspec.org or talk to us on Twitter @ThreatSpec.
 
So, what's the future for pki.io? Well, I'll leave the source code on GitHub [1]. If you'd like to adopt the project in some way, drop me an email to fraser@pki.io. Also, feel free to email me if you have any questions about pki.io.
 
Thanks to everyone for your thoughts, feedback, code contributions and support.
 
Farewell and all the best,
Fraser

Open source and scalable X.509 certificate management.

Website: http://pki.io

Wiki: https://github.com/pki-io/pki-io/wiki

## Repositories

* [pki-io](https://github.com/pki-io/pki-io) - This repo containing documentation and wikis
* [admin](https://github.com/pki-io/admin) - Admin command line utility
* [build](https://github.com/pki-io/build) - Self contained build system using Vagrant
* [web](https://github.com/pki-io/web) - The pki.io website
* [core](https://github.com/pki-io/core) - Packages shared between admin, agent and api
* [api](https://github.com/pki-io/api) - The API service

All other repos are 'vendored' dependencies that have been forked.

## Contributing

* Fork
* Create branch
* Make changes
* Push branch
* Create Pull Request
* Optionally create a new topic on mailing list to discuss PR

See also the [Developer and Community Guidelines](https://github.com/pki-io/pki-io/wiki/Developer-and-Community-Guidelines).
