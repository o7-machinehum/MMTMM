# MMTMM

It's lit.

# Open-VCM ( Very Configurable Module )
The purpose of Open-VCM is to create a low cost platform that's highly configurable. There are three sub-modules that go into the entire module. User can switch them out independently to make entirely different modules.

## Things to think about
- Maybe add LEDs to the spec rather than just digital out
  - TLC59281
- Maybe use 1mm pitch headers rather than 2.54mm

## Requirements
- Affordable
- Ease of use
- Highly modular
- Completely open source
- One module can serve multiple purposes
- Gate: 0V - OFF, 5V - ON. Will be able to handle +-12V.
- CV: +-5V. Will be able to handle +-12V.

## Architecture
There are three main sub-modules that can be mixed and matched with each other.

<div style="text-align:center"><img src="images/OPEN_VCM.jpg" alt="openVCM" width="300"/></div>

1. Compute, this contains anything that does any signal manipulation. This can be an Arduino, STM32 or analog circuitry.
2. Interface-IO, this is anything that the user interacts with, be it knobs, buttons, jacks etc... The Compute PCB connects with the Interface-IO pcb using a backplane connector.
3. Descriptor, this is the front module that bolts to the Interface-IO PCB. It is only mechanically connected and serves to outline what the knobs, jacks and buttons actually do.

## Backplace connector Signals
- Power ( 6x )
  - 3v3, 5v, +12V, -12V, GND, GND
- Outputs ( 16x )
  - O.0:15
- Inputs ( 16x )
  - I.0:15
- Buttons ( 8x )
  - B.0:7
  - Just pull to GND
- LEDs ( 8x )
  - D.0:7
- SWD ( 3x )
- UART ( 2x )
- USB ( 2x )
- Bootload PB ( 1x )
- nRESET ( 1x )

## Signal Description
The compute PCB is responsible for conditioning all signal to a reasonable level. This is done so the compute PCB can be swapped out for a pure analog PCB in the event the user might wish to build an analog module. All inputs to the compute PCB can handle a full +-12V swing. All outputs are standardised such that they will interface with "normal" eurorack modules.

- Power 
  - As outlined. Shrouded power header on compute PCB. 
- Output
  - +-10V from compute PCB.
- Input
  - +-10V coming from IO pcb.

## MVM ( Minimum viable module )
This is an example of a very low cost configuration that has the highest flexibility. A user could build 5+ of these and change the firmware on each module resulting in a 5 completely different modules.

- Compute Module (Arduino / STM32)
  - 8x ADC
    - I.0:7 - JI.0:7
  - 1x DAC
    - O.0 -> JO.0
  - GPIO Input
    - I.0:3 -> B0:3
    - I.4:8 -> JI.8:11
  - GPIO Output
    - O.0:6 -> J0.1:7
      
- IO Module
  - 8x Output Jacks: JO.0:7
    - In parallel with LEDs
    - Lined at the top, apposing JI jacks.
  - 12x Input Jacks: JI.0:11
    - In parallel with static offset pots 
    - 8x lined on the top, while four are elsewhere.
  - 4x Buttons
    - B0:3
  - Reset Button
    - B4
  - Headers for USB / SWD

- Applications
  - VCO
  - VCF
  - Sequencer
  - VCA
  - Divider
  - Sampler
  - ASDR

### Parts
- LM324ADR: Opamp
- 74LVC125AS14-13: Buffer
- STM32F373CCT6: This is a nice part
  - STM32F373VCT6
- R-78E3.3-0.5: Power Supply.
