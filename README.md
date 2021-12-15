# Huggingface Mini-Course for the CER

This is repository is for an abridged version of the Huggingface course. It's a bit difficult to get CUDA installed on machines, and it could lead to issues during the workshop, so I've decided to create the notebooks in Colab instead of Windows. 

Since the actual course was created to run on a Unix-like operating system (Linux or MacOS), the authors of the course recommend using Colab if you are using a Windows machine. Since we are using Windows machines at the CER, I will try to make the course run on Windows machines. I'll be giving an internal workshop on how to use Huggingface for projects at the CER and this repository will cover the most relevant sections of the Huggingface course. Since we are limited with time, I will have to skip over some parts during the actual workshop, but everything that I can't go over will be placed here in case someone wants to learn more or see some additional examples.

The focus of this repository is to make the workshop as interactive as possible so I will include some files to get started quickly with Huggingface. The workshop will be thought using the Whole-Part-Whole approach. This means I will go over the entire pipeline to start, then dive into the most relevant parts, and finally zoom back out to put each part in perspective. There will be at least one notebook that everyone can use to follow along.

If we only have one workshop, we will cover these things:

* What is Huggingface and How is it Relevant to our Work?
* End-to-End Walkthrough of Huggingface Training Pipeline. 
* How do you get Started with Huggingface?

If we have time for a second workshop, we will cover:

* Preparing a Custom Dataset for Huggingface
* Training a Model on the Custom Dataset
* An Overview of How Transformers Work

## Setting Up Environment

To setup the environment, we will [Anaconda](https://www.anaconda.com/products/individual) to install all CUDA drivers and the required Python libraries. CUDA is required for training on GPUs. It can be very difficult to install CUDA on Windows machines, so we'll be using Anaconda to make that easier.

Once you've install Anaconda, run the following command in your terminal (at the root of the repository):

```
make conda
```

Simple huh? You can check the environment.yml file to see what was installed.

Now, all you need to do is make sure you are using the `hf-windows` environment when you run the code in this repository.
