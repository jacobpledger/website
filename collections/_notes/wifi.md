---
layout: note
title: WiFi
tags: 
---

# WiFi

## Transmit Power

The "shouting in a crowded bar" metaphor applies extremely well. Wifi is bidirectional. It makes no sense to increase power on one end if responses from the other end can’t be heard. Powerful signals interfere with other signals, no matter the channel or frequency. More voices, more noise. Devices are also reluctant to switch APs once they have acquired a signal, meaning that a device will hold onto a poor connection to a distant AP if it talked to that one first even if there is a better one nearby. Mesh networks overcome this via a built-in handoff protocol. You want more low-power APs utilizing mesh protocols to maximize strong signal coverage.

As an added bonus, lower power usage means less heat, which is less wear and tear on the device.

## Signal-to-Noise Ratio (SNR)
SNR isn’t a 'ratio' per se, as in “there is 75% signal to 25% noise”, but is measured by taking the signal strength and subtracting the noise, not dividing it. Adding to the potential confusion is that the signal is measured in decibels. For those who work in audio, most people consider decibels a measure of sound as in how loud something is.
It gets worse. In WiFi, decibels are measured in negatives. If you remember old grade school math, negative numbers are the ones below 0. So if you have -15 dBm (deciBels per milliwatt), that is a stronger signal than -50 dBm. I know - it’s confusing, but once you get that the *higher* the number, the *weaker* the signal, the better off we’ll be.

### What is a Good Signal to Noise Ratio?
* **5dB to 10 dB:** Just give it up now. Stop what you’re doing, and fix the problems. The noise is so high that its indistinguishable from the signal.
* 
* **10 dB to 15 dB:** Really slow, but at least there’s a signal. If all you’re doing is getting basic emails, then you can get by. Barely.
* **15 dB to 25 dB:** This is average and competent for web browsing and file downloading. Just don’t expect to be watching 1080p videos off Netflix and Youtube at a good rate.
* **25 dB to 40 dB:** Fast speed. This is where you can do video conferences, stream high-speed videos, and download large files like gigabyte sized .iso files or movies.
* **40 dB and Up:** You are in the Matrix, and have become the One.

If your bandwidth strength is only -5 dB and your noise is 0, then your Signal to Noise is great but your signal strength is still trash. So first  [make sure the signal is strong](https://www.netspotapp.com/how-to-check-wifi-signal-strength-on-windows.html) , then focus on the signal to noise ratio.

Once you see the list of WiFi signals, you can do a few things to increase the SNR ratio:
1. **Remove Extra WiFi networks.** This is especially true if this is a business environment. There are few reasons for someone to be running a separate WiFi network, whether it be from their cell phone and tethering or otherwise. With NetSpot, you can get an idea where it’s at as you trace its signal strength.
2 
**3** **Check for “Noisy” devices.** Take a look at the devices around the WiFi router. Is it next to a television, refrigerator, or other electronic devices? Try moving it away a bit. There was once a place with awful WiFi coverage until someone discovered that the WiFi router was next to the company’s fire alarm bell. Once it was moved away, the signal noise dropped.
4 
5. **Turn off unneeded signals.** Some routers support multiple bands in the 2.4 GHz and 5 GHz range. Try turning off the 2.4 GHz signal if it’s not needed — it’s overcrowded compared to its 5 GHz sibling.
