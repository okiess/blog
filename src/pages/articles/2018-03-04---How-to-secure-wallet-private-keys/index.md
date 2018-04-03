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

## Here are some random tipps on how to manage wallet keys:

I would recommend that use a hardware wallet like [Ledger](https://www.ledgerwallet.com/products/ledger-nano-s) or [Trezor](https://trezor.io/) but if you don't want to or the coin isn't supported, here are some tipps on wallet key archiving (paper and software wallets). This post is work in progress and I will update it on a regular basis.

* A (software) wallet is just a tool to manage your private keys. If you're an investor who doesn't actually want to use the coin for payments you don't want to keep the wallet software on your computer after transfering your coins from an exchange. Some wallets don't even support encryption. Your private key may be stolen from your computer or backed up to an external drive where the key exists in cleartext.

* A paper wallet is the result of a private key generator. I look for a trustworthy paper wallet generator first for archiving. I only use a software wallet on my computer or smartphone if nothing else exists. Storing the paper wallet print can be a challenge in itself, I prefer to screenshot the paper wallet and store the png in an encrypted password manager on an encrypted external drive.

* Don't make yourself dependant on a wallet software. Your keys should be fully transferable and reproducable (seed).

* Avoid Windows computers as they are prone to malware and keyloggers. It's a big target for hackers.

* If you can afford it buy a cheap computer to be used an _airgapped_ computer to host the password manager (MacOS or Linux). It should never connect to the internet ever! Not even initially. Install Linux from a trusted CD-ROM.

* If you use an exchange to buy coins, make sure to activate 2FA right away. Activate email notifications for logins and withdrawals right away before doing anything!

* Never leave coins on an exchange longer that a few days.


### Use a password manager software (on the airgapped computer or an external USB stick) for wallet archiving

Before you start archiving wallets create your own process that you follow everytime. Create a document or note what that process contaings. Make sure to follow each step for every wallet/coin that you archive. Every wallet needs to be reproducable even in 5 or 10 years from now. Think longterm!

* Use a unique and generated password for each wallet (encryption passwords). I use [Masterpassword App](http://masterpasswordapp.com/) which doesn't need to be synced. I archive the Masterpassword key I use for the wallet. I don't archive the password itself, just the key to get the password back.

* Buy two or more USB sticks from the same manifacturer that have a high quality (at least 16GB in size)
	* Create an encrypted filesystem on the USB stick before first use
		* Don't save the encryption passphrase to the keychain. Enter the passphrase manually everytime!
    * Use Masterpassword App to generate a passphrase.

* Setup a clean and dedicated [Keepass XC](https://keepassxc.org/) password manager software installation for wallet management on your airgapped computer or an USB stick (including the password file!). Don't install the software on your everyday computer, it needs to be installed on the external system or directly on the USB stick. Never use the USB stick when your computer is connected to the internet ever! Disconnect your network connection or wifi connection, insert the USB stick and then start the software and select the password file from the USB stick. After use, disconnect the USB stick and then connect back to the network.
  * Only use an opensource password manager that can be trusted and is well maintained. Again, think longterm!

* Create a secure note for each wallet, private key and/or seed. Store all the information you can find for this coin (public key, private keys, other keys, public addresses, seed, username, wallet software version, link to paperwallet generator, link to blockchain explorer for the public address, screenshots and attachments etc.). It must be possible to fully recover the wallet even in years. Remember that you will own many coins over the years, you will likely not be able to remember everything you ever invested in!

* Exclude your USB stick from TimeMachine backups.

* Be careful with backups in general. Backups can contain sensitive information. Make sure to back check old backups as well. If in doubt, delete old backups!
  * Make sure your external TimeMachine backup drive is encrypted as well. If not, start fresh! Don't make compromises.

* Gutes Master Password
	* Masterpassword App benutzen, um ein simples in ein starkes Masterpasswort zu verwandeln
		* Masterpassword App persistiert nichts

* Delete temporary data like screenshots with `rm -P`

* Use GnuPG for larger attachments that are too big for a secure note entry in your password manager
  * Keep your GnuPG secret key externally on a Yubikey


#### KeePass XC auf USB Stick installieren

* Download KeePass XC:

TODO

Kostenlos & Open Source für alle Plattformen (Mobile/Cloud Sync sollte man sowieso vermeiden)
	* Open Source wichtig, Code Audit, vertrauenswürdig

KeePass XC Einstellungen (nichts merken, speichern beim Beenden)

Bank eSafe? Kein digitalen Safe, über den man nicht volle Kontrolle hat

* USB Stick Backup
	* optimalerweise an einem anderen Ort ablegen

* Backup Stick regelmässig nachziehen

### My process in short (Paper Wallet)

* Anlegen

	* Software Download
	* Offline gehen / Netzwerk trennen
	* Browser öffnen, der sich nichts merkt
		* mit Adblocker
	* Generieren
		* Paperwallet/Wallet Software auch archivieren (als ZIP / Longterm Vision!)

* Ausdrucken

* im Safe ablegen

* zusätzlich digital in KeePass XC auf USB Stick speichern
	* immer offline sein, wenn man mit KeePass XC arbeitet
		* Airgapped Computer

* Dann von Börse transferieren

* Dann in Blockchain Explorer überprüfen

* wenn möglich, Email Benachrichtigung bei Änderung auf Adresse (auch nützlich für ICO's), z.B. etherscan

* keinen der Schritte überspringen, sich die Zeit dazu nehmen

Disclaimer: TODO
