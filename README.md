# CS-350

### Summarize the project and what problem it was solving.
The goal of the project was to create a thermostat that will turn on and off a heater based on a user-controlled temperature setpoint. Every second the machine runs, it will send data to the cloud. It will be reporting on the current ambient temperature around the machine, the setpoint, whether the heat is on or not, and finally the total run time of the machine.

### What did you do particularly well?
I believe I did well in creating and managing my task scheduler. It kept all the required functionality in an organized and concise manner. It also allowed me to separate the functional aspects outside of the main code. This makes the code more readable and maintainable over time.

### Where could you improve?
I could improve on the use of the embedded system’s peripherals. I don’t think I was implementing their tools properly. This may be due to a lack of understanding of how they really function, but the biggest improvement would be to learn much more about these peripherals.

### What tools and/or resources are you adding to your support network?
I’ll be adding documentation and reference models to my support network. Being able to have quality information from the manufacturers of these boards will be very useful when dealing with any embedded systems project.

### What skills from this project will be particularly transferable to other projects and/or course work?
I think the use of timers, interrupts, and task schedulers will be the most transferable skills learned from the project. Being able to utilize a timer instead of the built in sleep or wait functions will be very beneficial when working with interval based functions. And of course a task scheduler is a quality skill for queuing functions in an organized and readable format.

### How did you make this project maintainable, readable, and adaptable?
I made this project maintainable, readable, and adaptable by modularizing the task scheduler from the main function. By separating these, I was able to build out the core functionality of the project without creating a mess of code. Also, it allowed only specific function calls to be present in the main function creating a more transparent process of what was happening.
