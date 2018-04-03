---
title: "Offline crypto wallet strategies (2018)"
date: "2018-04-03T12:14:32.169Z"
layout: post
draft: true
path: "/posts/how-to-secure-your-crypto-wallets/"
category: "Crypto"
tags:
  - "Crypto"
  - "Security"
description: "How to securely archive your crypto wallet keys/seeds for the long term (cold storage)"
---

## Here are some random tips on how to manage wallet keys:

I would recommend that use a hardware wallet like [Ledger](https://www.ledgerwallet.com/products/ledger-nano-s) or [Trezor](https://trezor.io/) but if you don't want to or the coin isn't supported, here are some tips on wallet key archiving (paper and software wallets). This post is work in progress.

* A (software) wallet is just a tool to manage your private keys. If you're an investor who doesn't actually want to use the coin for payments you shouldn't keep the wallet software on your computer after transfering your coins from an exchange. Some wallets don't even support encryption. Your private key may be stolen from your computer or backed up to an external drive where the key exists in cleartext.

* A paper wallet is the result of a private key generator. I look for a trustworthy paper wallet generator first for longterm storage. I only use a software wallet on my computer or smartphone if nothing else exists. Storing the paper wallet print can be a challenge in itself, I prefer to screenshot the paper wallet and store the png in an encrypted password manager on an encrypted external drive.

* Don't make yourself dependant on a particular wallet software. Your (private) keys should be fully transferable and reproducable (based on a mnemonic seed).

* Avoid the Windows OS which is prone to malware and keyloggers. It's a big target for hackers.

* If you can afford it buy a cheap computer to be used an _airgapped_ computer to host the password manager (MacOS or Linux). It should never connect to the internet ever! Not even initially. Install Linux from a CD-ROM. Yes, that's antiquated but a CD-ROM is readonly.

* If you use an exchange to buy coins, make sure to activate 2FA right away before doing anything. Also activate email notifications for logins and withdrawal confirmations right away before doing anything!

* Never leave coins on an exchange longer than a few days.


### Use a password manager software (on the airgapped computer or an external USB flash drive) for wallet archiving

Before you start archiving wallets create your own process that you follow everytime. Create a document or note what that process contaings. Make sure to follow each step for every wallet/coin that you archive. Every wallet needs to be reproducable even in 5 or 10 years from now. Think longterm!

* Use a unique and generated password for each wallet (encryption passwords). I use [Masterpassword App](http://masterpasswordapp.com/) which doesn't need to be synced and doesn't store any passwords on disk. I archive the Masterpassword key I use for the wallet. I don't archive the password itself, just the key to get the password back.

* Choosing a good master password/passphrase is critical. Never persist your Masterpassword App passphrase anywhere. Every other wallet password is derived from the Masterpassword app. Only persist the Masterpassword App entry key, never the password itself.
	* For example: The monero wallet password has the Masterpassword App Key _monero-wallet_. When you create your secure note in KeePassXC you only reference the _monero-wallet_ key, not the resulting password itself.
	* Create a copy of the Masterpassword app on the USB flash drive too

* Buy two or more USB flash drives from the same manifacturer that have a high quality (at least 16GB in size)
	* Create an encrypted filesystem on the USB flash drive before first use
		* Don't save the encryption passphrase to the keychain. Enter the passphrase manually everytime!
    * Use Masterpassword App to generate a passphrase.

* Setup a clean and dedicated [Keepass XC](https://keepassxc.org/) password manager software installation for wallet management on your airgapped computer or an USB flash drive (including the password file!). Don't install the software on your everyday computer, it needs to be installed on the external system or directly on the USB flash drive. Never use the USB flash drive when your computer is connected to the internet ever! Disconnect your network connection or wifi connection, insert the USB flash drive and then start the software and select the password file from the USB flash drive. After use, disconnect the USB flash drive and then connect back to the network.
  * Only use an opensource password manager that can be trusted and is well maintained. Again, think longterm!

* Create a secure note for each wallet, private key and/or seed. Store all the information you can find for this coin (public key, private keys, other keys, public addresses, seed, username, wallet software version, link to paperwallet generator, link to blockchain explorer for the public address, screenshots and attachments etc.). It must be possible to fully recover the wallet even in years. Remember that you will own many coins over the years, you will likely not be able to remember everything you ever invested in!

* Exclude your USB flash drive volume from TimeMachine backups. You can set this in the TimeMachine settings.

* Be careful with backups in general. Backups can contain sensitive information. Make sure to back check old backups as well. If in doubt, delete old backups!
  * Make sure your external TimeMachine backup drive is encrypted as well. If not, start fresh! Don't make compromises.

* Delete temporary data like screenshots with `rm -P`

* Use GnuPG for larger attachments that are too big for a secure note entry in your password manager
  * Keep your GnuPG secret key externally on a Yubikey


#### Install KeePass XC on your external USB flash drive

* Download KeePass XC for your OS

* It's free and opensource and available for all major platforms. Don't use mobile or cloud sync. _Everything_ needs to be stored on the flash drive itself.

* Edit your KeePass XC settings to _don't remember anything_ and safe on exit

* Create one or more backups of the flash drive and store in a safe or a different location.

* Update your flash drive backups on a regular basis and make routine checks every once in a while.


### My process in short (Paper Wallet)

* Find a trustworthy paper wallet generator. Look for a trusted open source solution.

	* Download the paper wallet generator to your computer
	* Disconnect from the network
	* Use a browser like [Brave](https://brave.com/) that doesn't remember anything when it closes
		* comes with an Adblocker
    * check all settings to the most restricted way possible
	* Open the wallet generator in your browser and generate the wallet
		* Don't forget to archive the paper wallet generator as well (create a ZIP archive after using)

* Make a print and put it in your personal safe.

* Don't use your banks online eSafe or something like that. Don't store screenshots or wallet data in the cloud ever! Make sure you have full physical control over the location of the safe.

* Create a sceenshot from the paper wallet as an additional copy in KeePassXC (see above).
  * Save it the screenshot in a secure place, don't forget to secure delete it afterwards.

* Once you have the wallet securely archived, then make the transfer from the exchange to your paper wallet.

* If possible, check a blockchain explore after the transfer. Make a screenshot as well, store it in KeePassXC (as a secure note attachment).

* If possible, create an email alert for changes on that public address. Don't use your regular email for that, create an email alias that doesn't contain your name.

* don't skip a step, take your time, don't make compromises, check everything multiple times.

Good luck, my friends!

Disclaimer: This information is provided _as is_ without any warranty of any kind, express or implied. In no event shall the author be liable for any claim, damages or other liability. Use at your own risk.
