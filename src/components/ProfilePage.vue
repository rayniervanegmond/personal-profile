<!-- eslint-disable vue/no-parsing-error -->
<template>
  <div class="container p-7">
    <div class="flex flex-row">
      <div class="w-1/5">
        <div class="flex flex-col items-center">
          <img class="rounded-full w-1/2"
            src="../assets/images/profile-foto-use.jpg" alt="profile picture" />
          <div class="my-3 font-sans text-al-left text-xl text-slate-900">
            Research Interests</div>
          <div class="mx-6 font-sans font-light text-left">
            My current interests are in three searate fields of reseach:
            <ol class="list-disc text-orange-700">
              <li>the application of deep learning to satellite - based remote
                sensing for earth observation and monitoring</li>
              <li>the development of automated reasoning solutions based on the
                merging of formal model logic and deep learning NLP techniques
              </li>
              <li>the application of semantics and ontologies to Digital
                Business Reporting</li>
            </ol>
          </div>
          <div class="my-3 font-sans text-al-left text-xl text-slate-900">
            Contact Information</div>
          <div class="mx-6 font-sans font-light text-left">
            If you are interested in collaborating or have any questions contact
            me at:
            <ol class="list-disc text-orange-700">
              <li><i class="w-3 mx-3 fa fa-envelope"></i>email: <a
                  class="hover:text-blue-400"
                  href:mailto=raynierx@gmail.com>raynierx@gmail.com</a>
              </li>
              <li><i class="w-3 mx-3 fa fa-brand fa-linkedin"></i>linked-in: <a
                  class="hover:text-blue-400"
                  href="https://www.linkedin.com/in/rayniervanegmond/"
                  target="_blank">/rayniervanegmond</a></li>
            </ol>
          </div>
        </div>
      </div>
      <div class="w-4/5 text-lg">
        <div
          class="text-3xl font-weight-700 font-medium font-sans text-slate-700">
          Welcome to My Personal Profile Page
        </div>
        <div class="my-6 mx-6 font-sans text-base text-left">
          <p class="my-4">The purpose of this page is to provide a central
            location for all the material I created from my reseach. This
            concerns standard scientific papers, Jupyter Notebooks as well as
            Python code.</p>
          <p class="my-4">By providing all this material I hope that anybody
            interested in these fields will be able to get started quickly and
            without too much effort. The intent is that all the material is
            provided as dockerized-material that will simply work by
            instantiating a Docker container.</p>

          <div class="flex flex-row justify-around mt-12">
            <!-- This is the panel with latest remote sensing publications and activities -->
            <div>
              <div
                class="border-separate border-solid border-2 shadow-md hover:text-orange-700 p-4 rounded-lg mx-6 font-light">
                <p>
                  Processing Climate Data and Satellite Imagery using Deep
                  Learning
                </p>
                <p class="mt-2 text-sm font-semibold text-right">Go to material
                  repository <i class="fa fa-circle-right"></i></p>
              </div>
              <div class="my-6 font-sans font-light text-base text-left">
                <p class="my-4 mx-6 text-base">The main focus of the work is to
                  create curriculum material that will enable one interested
                  (with an itermediate level of Python coding epertise) to start
                  working on climate change data sets and satellite imagery to
                  perform climate change research.
                </p>
              </div>
              <div class="mx-6 font-sans font-base text-left">
                Latest material and activities:
                <ol class="list-disc font-light text-sm text-blue-700">
                  <li>Developed PNEOM curriculum outline (github <i
                      class="text-sm fa fa-circle-right"></i>)
                  </li>
                  <li>Started work on Water Resource Mgt module code.
                  </li>
                </ol>
              </div>
            </div>

            <!-- This is the panel with latest material for automated reasoning using modal logics and activities -->
            <div>
              <div
                class="border-separate border-solid border-2 shadow-md hover:text-orange-700 p-4 rounded-lg mx-6 font-light">
                Artificial Intelligence using Automated Reasoning based on Modal
                Logic
                and
                Deep Learning NLP
                <p class="mt-2 text-sm font-semibold text-right">Go to material
                  repository <i class="fa fa-circle-right"></i></p>
              </div>
              <div class="my-6 font-sans font-light text-base text-left">
                <p class="my-4 mx-6 text-base">The main focus of this reasearch
                  is to merge the fields of formal logic and deep learning to
                  establish reasoning capabilities for Artificial Intelligence
                  systems. Too much focus and faith is placed in the idea that
                  deep learning alone will be able to develop intelligent
                  systems. The work in this area aims to establish a basis
                  grounded in formal logic systems and world models to develop
                  correct reasoning processes in general or narrow artificial
                  intelligence systems.
                </p>
              </div>
              <div class="mx-6 font-sans font-base text-left">
                Latest material and activities:
                <ol class="list-disc font-light text-sm text-blue-700">
                  <li>Completed predicate logic system based reasoning (github
                    <i class="text-sm fa fa-circle-right"></i>)
                  </li>
                  <li>Starting production system refactoring</li>
                </ol>
              </div>
            </div>

            <!-- This is the panel with latest material and activities on SBRM -->
            <div>
              <div
                class="border-separate border-solid border-2 shadow-md hover:text-orange-700 p-4 rounded-lg mx-6 font-light">
                <p>Semantics of Digital Business Reporting Using Ontologies</p>
                <p class="mt-2 text-sm font-semibold text-right">Go to material
                  repository <i class="fa fa-circle-right"></i></p>
              </div>
              <div class="my-6 font-sans font-light text-base text-left">
                <p class="my-4 mx-6 text-base">The main focus of this research
                  is to develop a standard for semantics based, standard
                  business reporting that will simplify shareable business
                  report information and increase quality through semantic
                  validation of reported data.
                </p>
              </div>

              <div class="mx-6 font-sans font-base text-left">
                Latest material and activities:
                <ol class="list-disc font-light text-sm text-blue-700">
                  <li>Working on draft Semantic Business Report Model document
                    for Object Management Group RFI</li>
                </ol>
              </div>

            </div>
          </div>
        </div>

        <div class="mt-24 mb-18 text-base">
          <div class="text-3xl w-3/4 text-left">The PNEOM program for Holistic Climate
            Studies of the Pacific Northwest using Satellite Remote Sensing, Climate Models and Deep Learning 
          </div>

          <!-- Document Author(s) Sections -->
          <div class="block mt-4 font-serif mb-3 italic text-lg text-blue-500 text-left">
            <div>Author: Raynier A. van Egmond (curriculum developer PNEOM)</div>
          </div>

          <!-- The document content chapter 1. -->
          <div class="mt-4 text-light text-left">

            <div class="text-bold text-2xl">Introduction</div>
            
            <div class="flex flex-row">
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">This area of the repository provides access to
                all the curriculum material that is developed for the
                Pacific Northwest Earth Observation and Monitoring program.
                This program aims to provide ready-to-run materials for
                performing climate change research using publicly available
                satellite imagery and climate related information.</p>
              </div>
              <div class="mt-3 mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
              </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row">
                <div class="w-3/4 ">
                  <p class="mb-3">The PNEOM program provides this material as
                      a holistic view on the Pacific Northwest geo-region. The
                      outline for the curriculum is based on the many webinars
                      and online training provided by the NASA Applied Remote
                      Sensing Training [abbrev. ARSET] Program.
                    </p>
                </div>
                <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                  For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
                </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row">
                <div class="w-3/4 ">
                  <p class="mb-3">The reason why I started the PNEOM program
                      is based on my personal experiences while trying to
                      perform the analysis and studies explained in the ARSET
                      courses. More often than not I found that while the
                      ARSET training explained with highly relevant examples
                      and use-cases why specific analysis and research
                      application </p>
                </div>
                <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                  For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
                </div>
            </div> <!-- end of paragraph -->
          </div> <!-- end of chapter-->


          <!-- The document content chapter 2. -->
          <div class="mt-4 text-light text-left">
            <div class="text-bold text-2xl">Curriculum Outline</div>

            <div class="mt-3 mb-3 text-slate-400 text-xl">Holistic focus of areas of study</div>

            <div class="flex flex-row"> <!-- A paragraph with references -->
                <div class="w-3/4 ">
                  <p class="mt-3 mb-3">As was mentioned in the introduction, the material in the curriculum is heavily influenced by the way in which the NASA ARSET trainings and courses are organized. There are a number of focus areas that group methods and technologies into different areas of interest. These areas often use specific methods and data and information sources.</p>
                  <p>
                    <ol class="ml-6 list-disc">
                      <li>the <span class="text-orange-700">marine area</span>: concerned with observations and analysis of the marine domain.</li>
                      <li>the <span class="text-orange-700">bio/eco area </span>: concerned with the study of terrestrial eco systems and bio-diversity.</li>
                      <li>the <span class="text-orange-700">water resource management area</span>: concerned with land-based water resrource management.</li>
                      <li>the <span class="text-orange-700">health and air quality area</span>: concerned with air polution and atmospheric chemistry.</li>
                      <li>the <span class="text-orange-700">disaster and risk management area</span>: concerned with extreme events and long-term climate change impacts.</li>
                      <li>the <span class="text-orange-700">agro-management area</span>: concerned with maintaining sustainable food production capabilities.</li>
                    </ol></p>
                </div>
                <div class="mt-3 mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                  For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
                </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row"> <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">What makes the PNEOM program different from many other training material in this space is that it aims to provide a holistic view --as relevant-- for a specific geographic region. In this case I have chosen the PNW since it is the region that I am most familiar with and it has a large number of different eco-systems that can be studied as a holistic system.
                </p>
              </div>
              <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
              </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row"> <!-- A paragraph with references -->
                <div class="w-3/4 ">
                <p class="mt-3 mb-3">The idea is that the PNEOM program will illustrate how different studies and areas can be combined to get an integrated, holistic view of the environmental processes that play out in an eco-region and how the interconnectedness of these systems migh respond to long-term climate change and short-term events. 
                    
                    For instance: prolonged reduced precipitation can be measured by the SMAP surface moisture instrument on the ... satelitte. This can be expected to have a negative effect on the ecosystems resulting in mid-term or long-term droughts. These circumstances might result in increased fire-activity and increased flash-flooding events. These events could impact water quality through increased high-volume particulates in land water runoff. The extend of this could well reach 100's of miles downstram in increased sediment deposits in the Puget Sound.
                </p>
                </div>
                <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
                </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row"> <!-- A paragraph with references -->
                <div class="w-3/4 ">
                <p class="mt-3 mb-3">The idea is that the PNEOM program will illustrate how different studies and areas can be combined to get an integrated, holistic view of the environmental processes that play out in an eco-region and how the interconnectedness of these systems migh respond to long-term climate change and short-term events. 
                    
                    For instance: prolonged reduced precipitation can be measured by the SMAP surface moisture instrument on the ... satelitte. This can be expected to have a negative effect on the ecosystems resulting in mid-term or long-term droughts. These circumstances might result in increased fire-activity and increased flash-flooding events. These events could impact water quality through increased high-volume particulates in land water runoff. The extend of this could well reach 100's of miles downstram in increased sediment deposits in the Puget Sound.
                </p>
                </div>
                <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
                </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row"> <!-- A paragraph with references -->
                <div class="w-3/4 ">
                <p class="mx-20 mt-3 mb-3 font-serif italic text-blue-500">
                  <span class="">For instance</span>: Prolonged reduced precipitation can be measured by the SMAP surface moisture measurement instrument on the ... satellite. The reduced precipitation together with lowered levels of air-moisture can be expected to have a negative effect on the ecosystems resulting in mid-term or long-term droughts. These circumstances might result in increased fire-hazard and risks and problem for the agriculture systems. Post-fire analysis might show that there is increased risk for flash-flooding events because of lowered permeability of the soil. These run-off events could impact water quality in fluvial systems through increased volumes of particulates in the water column in in river discharge. The impact of this could well reach 100's of miles downstram in increased sediment deposits in the Puget Sound.
                </p>
                </div>
                <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
                </div>
            </div> <!-- end of paragraph -->


            <div class="flex flex-row"> <!-- A paragraph with references -->
                <div class="w-3/4 ">
                <p class="mt-3 mb-3">
                  It is by providing support and training in accessing different satellite systems, instruments and climate model projection and specific level-3 datasets that the PNEOM curriculum aims to create an awareness and the means of impacts of climate changes on the holistic eceosystem around us.
                </p>
                </div>
                <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
                </div>
            </div> <!-- end of paragraph -->
          

            <div class="mt-3 mb-3 text-slate-400 text-xl">Remote sensing technology</div>

            <div class="flex flex-row"> <!-- A paragraph with references -->
                <div class="w-3/4 ">
                <p class="mt-3 mb-3">
                  Because there are so many different remote sensing systems and technologies there will be a thorough introduction into the remote sensing systems that are producing the information that we will be using during the course. This will start with an explanation of some terminology such as missions, satellites and instruments and then progresses to the physics behind the various instruments on board of the satellites. This will provide the student with the knowledge about where to look for specific types of measurements in the vast amount of datasets and resources producecd by the various space agencies and satellite opertors across the world.
                </p>
                </div>
                <div class="mt-3 mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
                </div>
            </div> <!-- end of paragraph -->
          

          <div class="flex flex-row"> <!-- A paragraph with references -->
              <div class="w-3/4 ">
              <p class="mt-3 mb-3">
                The the course will progress with an explanation and practicl sample code about how to get physical access to these data sets. This often requires acquiring accounts with dat providers and other authentication and authorizations. While these are typically free of charge the process of getting these accounts is not always obvious (or even necessary in the case other thrird party providers makes the data available with requiring account registrations). Once the user has worked through te examples he will have working software that enables the student to access datasets via download or API code examples.
              </p>
              </div>
              <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
              For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
              </div>
          </div> <!-- end of paragraph -->
          
          
          <div class="mt-3 mb-3 text-slate-400 text-xl">Software development practices</div>

          <div class="flex flex-row"> <!-- A paragraph with references -->
              <div class="w-3/4 ">
              <p class="mt-3 mb-3">
                The practical parts of the curriculum are working software components (using Jupyter Notebooks and Python code) that are organized in a set of Jupyter Notebooks. The entire curriculum documentation itself is a <span class="text-orange-700 font-bold">live Jupyter Notebook</span>  that can be executed to perform the exercises and to learn how to code the information and data access, gathering and processing techniques. 
              </p>
              </div>
              <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
              For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
              </div>
          </div> <!-- end of paragraph -->

          <div class="flex flex-row"> <!-- A paragraph with references -->
              <div class="w-3/4 ">
              <p class="mt-3 mb-3">
                The next step will then be to illustrate --again with working code examples in the form of standard Python code and Jupyter Notebooks-- how to access datasets specific to a given research question or domain area of interest. This is where on completion the student will have working software to start investigating climate change questions. This is done through a series of exercises that can be customized to a specific geographic area of interest. This reaches back to one of the curricuum design requirements that stated that the material learned from the curriculum should be (easily) translated to other geographic areas of interest.
              </p>
              </div>
              <div class="mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
              For more information see: <br/><i class="fa fa-arrow-right mr-3"></i>another reference
              </div>
          </div> <!-- end of paragraph -->
          
          
          </div> <!-- end of chapter-->

        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'ProfilePage',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}

ul {
  list-style-type: none;
  padding: 0;
}
</style>
