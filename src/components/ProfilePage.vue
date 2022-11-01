<!-- eslint-disable vue/no-parsing-error -->
<template>
  <div class="container p-7">
    <div class="flex flex-row">
      <div class="w-1/5">
        <!-- This is the side bar panel -->
        <div class="flex flex-col items-center">
          <img class="rounded-full w-1/2"
            src="../assets/images/profile-foto-use.jpg" alt="profile picture" />
          <div class="my-3 font-sans text-al-left text-xl text-slate-900">
            Research Interests</div>
          <div class="mx-6 font-sans font-light text-left">
            My current interests are mainly in three separate fields of
            research:
            <ol class="mt-3 list-disc">
              <li class="mb-2">the application of deep learning to satellite -
                based remote
                sensing for earth observation and monitoring</li>
              <li class="mb-2">the development of automated reasoning solutions
                based on the
                merging of formal modal logic systems and deep learning NLP
                techniques
              </li>
              <li class="mb-2">the application of semantics and ontologies to
                standards-based digital
                business reporting like XBRL and SBRM</li>
            </ol>
          </div>
          <div class="my-3 font-sans text-al-left text-xl text-slate-900">
            Contact Information</div>
          <div class="mx-6 font-sans font-light text-left">
            If you are interested in collaborating or have any questions contact
            me at:
            <ol class="list-disc">
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
            location for all the material I created from my research. This
            concerns papers, Jupyter Notebooks as well as open source Python
            code.</p>
          <p class="my-4">By providing all this material I hope that anybody
            interested in these fields will be able to get started quickly and
            without too much effort. The intent is that all the material is
            provided as dockerized-material that will simply work by
            instantiating a Docker container.</p>

          <div class="grid grid-cols-3 gap-3 mt-12">

            <!-- This is the panel with latest remote sensing publications and activities -->
            <div
              class="m-2 border-separate border-solid border-2 shadow-md hover:text-orange-700 p-4 rounded-lg mx-6 font-light">
              <p>
                Processing Climate Data and Satellite Imagery using Deep
                Learning
              </p>
              <p class="mt-2 text-sm font-semibold text-right">Go to material
                repository <i class="text-blue-600 fa fa-circle-right"></i></p>
            </div>

            <div class="m-2 p-4 font-sans font-base text-left">
              <div class="mb-2">Latest material and activities:</div>
              <ol class="my-4 list-disc font-light">
                <li>Developed PNEOM curriculum outline (github <i
                    class="text-blue-600 text-sm fa fa-circle-right"></i>)
                </li>
                <li>Started work on Water Resource Mgt module code.
                </li>
              </ol>
            </div>

            <div class="m-2 p-4 font-sans font-base text-left">
              <div class="mb-2">Description:</div>
              <p class="my-4 text-base font-light">The main focus of the work is
                to create curriculum material that will enable one interested
                (with an intermediate level of Python coding expertise) to start
                working on climate change related data sets and satellite
                imagery.
              </p>
            </div>
            <!-- This is the panel with latest material for automated reasoning using modal logics and activities -->
            <div
              class="m-2 border-separate border-solid border-2 shadow-md hover:text-orange-700 p-4 rounded-lg mx-6 font-light">
              Narrow AI using Automated Reasoning with Modal Logic and NLP
              <p class="mt-2 text-sm font-semibold text-right">Go to material
                repository <i class="text-blue-600 fa fa-circle-right"></i></p>
            </div>
            <div class="m-2 p-4  font-sans font-base text-left">
              <div class="mb-2">Latest material and activities:</div>
              <ol class="list-disc font-light">
                <li>Completed predicate logic system based reasoning (github
                  <i class="text-sm text-blue-600 fa fa-circle-right"></i>)
                </li>
                <li>Starting production system refactoring</li>
              </ol>
            </div>
            <div class="m-2 p-4  font-sans font-base text-left">
              <div class="mb-2">Description:</div>
              <p class="my-4 text-base font-light">The main focus of this
                research is to merge the fields of formal logic and deep
                learning to
                establish reasoning capabilities for Artificial Intelligence
                systems.
              </p>
            </div>


            <!-- This is the panel with latest material and activities on SBRM -->
            <div
              class="m-2 border-separate border-solid border-2 shadow-md hover:text-orange-700 p-4 rounded-lg mx-6 font-light">
              <p>Semantics of Standards-based Digital Business Reporting</p>
              <p class="mt-2 text-sm font-semibold text-right">Go to material
                repository <i class="text-blue-600 fa fa-circle-right"></i></p>
            </div>

            <div class="m-2 p-4 mx-6 font-sans font-base text-left">
              <div class="mb-2">Latest material and activities:</div>
              <ol class="list-disc font-light">
                <li>Working on draft Semantic Business Report Model document
                  for Object Management Group RFI</li>
              </ol>
            </div>

            <div class="m-2 p-4  font-sans font-base text-left">
              <div class="mb-2">Description:</div>
              <p class="my-4 text-base font-light">The main focus of this
                research
                is to develop a standard for semantics based, standard
                business reporting that will simplify shareable business
                report information and increase quality through semantic
                validation of reported data.
              </p>
            </div>
          </div>
        </div>

        <div class="mt-24 mb-18 text-base">
          <div class="text-3xl w-3/4 text-left">The PNEOM program for Holistic
            Climate
            Studies of the Pacific Northwest using Satellite Remote Sensing,
            Climate Models and Deep Learning
          </div>

          <!-- Document Author(s) Sections -->
          <div
            class="block mt-4 font-sans-serif mb-3 italic text-base text-teal-500 text-left">
            <div>Author: Raynier A. van Egmond (curriculum developer PNEOM)
            </div>
          </div>

          <!-- The document content chapter 1. -->
          <div class="mt-4 text-light text-left">

            <div class="text-bold text-2xl">Introduction</div>

            <div class="flex flex-row">
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">This area of the repository provides access
                  to
                  all the curriculum material that is developed for the
                  Pacific Northwest Earth Observation and Monitoring program.
                  This program aims to provide ready-to-run materials for
                  performing climate change research using publicly available
                  satellite imagery and climate related information.</p>
              </div>
              <div
                class=" mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference placeholder</a></div>
              </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row">
              <div class="w-3/4 ">
                <p class="mb-2">The PNEOM program provides this material as
                  a holistic view on the Pacific Northwest georegion. The
                  outline for the curriculum is based on the many webinars
                  and online training provided by the <a class="text-blue-500"
                    target="_blank"
                    href="https://appliedsciences.nasa.gov/what-we-do">
                    NASA Applied Remote Sensing Training
                  </a> [abbrev. ARSET] Program.
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row">
              <div class="w-3/4 ">
                <p class="mb-2">The reason why I started the PNEOM program
                  is based on my personal experiences while trying to
                  perform the analysis and studies explained in the ARSET
                  courses. More often than not I found that while the
                  ARSET training explained with highly relevant examples
                  and use-cases why specific analysis and research
                  application </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->
          </div> <!-- end of chapter-->


          <!-- The document content chapter 2. -->
          <div class="mt-4 text-light text-left">
            <div class="text-bold text-2xl">Curriculum Outline</div>

            <div class="mt-3 mb-3 text-slate-400 text-xl">Holistic focus of
              areas of study</div>

            <div class="flex flex-row">
              <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">As was mentioned in the introduction, the
                  material in the curriculum is heavily influenced by the way in
                  which the NASA ARSET trainings and courses are organized.
                  There are a number of focus areas that group methods and
                  technologies into different areas of interest. These areas
                  often use specific methods and data and information sources.
                </p>
                <p>
                <ol class="ml-6 list-disc">
                  <li>the <span class="text-orange-700">marine topics
                      area</span>:
                    concerned with observations and analysis of the marine
                    domain.</li>
                  <li>the <span class="text-orange-700">bio/eco topics area
                    </span>:
                    concerned with the study of terrestrial eco systems and
                    bio-diversity.</li>
                  <li>the <span class="text-orange-700">water resource
                      management topics area</span>: concerned with land-based
                    water
                    resource management.</li>
                  <li>the <span class="text-orange-700">health and air quality
                      topics area</span>: concerned with air polution and
                    atmospheric
                    chemistry.</li>
                  <li>the <span class="text-orange-700">disaster and risk
                      management topics area</span>: concerned with extreme
                    events and
                    long-term climate change impacts.</li>
                  <li>the <span class="text-orange-700">agro-management
                      topics area</span>: concerned with maintaining sustainable
                    food
                    production capabilities.</li>
                </ol>
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row">
              <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">What makes the PNEOM program different from
                  many other training material in this space is that it aims to
                  provide a holistic view --as relevant-- for a specific
                  geographic region. In this case I have chosen the PNW since it
                  is the region that I am most familiar with and it has a large
                  number of different eco-systems that can be studied as a
                  holistic system.
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row">
              <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">The idea is that the PNEOM program will
                  illustrate how different studies and areas can be combined to
                  get an integrated, holistic view of the environmental
                  processes that play out in an eco-region and how the
                  interconnectedness of these systems migh respond to long-term
                  climate change and short-term events.
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row">
              <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mx-20 mt-3 mb-3 font-sans-serif italic text-blue-500">
                <div class="mb-2">For instance:</div>The effects of prolonged
                reduced precipitation can be measured by the NISAR satellite
                (2024) that will be the first radar of its kind in space to
                systematically map
                Earth, using two different radar frequencies (L-band and
                S-band) to measure changes in our planet's surface less than a
                centimeter across. The reduced
                precipitation together with lowered levels of air-moisture can
                be expected to have a negative effect on the ecosystems
                resulting in mid-term or long-term droughts. These
                circumstances might result in increased fire-hazard and risks
                and problem for the agriculture systems. Post-fire analysis
                might show that there is increased risk for flash-flooding
                events because of lowered permeability of the soil. These
                run-off events could impact water quality in fluvial systems
                through increased volumes of particulates in the water column
                in in river discharge. The impact of this could well reach
                100's of miles downstram in increased sediment deposits in the
                Puget Sound.
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->


            <div class="flex flex-row">
              <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">
                  It is by providing support and training in accessing different
                  satellite systems, instruments and climate model projection
                  and specific level-3 datasets that the PNEOM curriculum aims
                  to create an awareness and the means of impacts of climate
                  changes on the holistic eceosystem around us.
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->


            <div class="mt-3 mb-3 text-slate-400 text-xl">Remote sensing
              technology</div>

            <div class="flex flex-row">
              <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">
                  Because there are so many different remote sensing systems and
                  technologies there will be a thorough introduction into the
                  remote sensing systems that are producing the information that
                  we will be using during the course. This will start with an
                  explanation of some terminology such as missions, satellites
                  and instruments and then progresses to the physics behind the
                  various instruments on board of the satellites. This will
                  provide the student with the knowledge about where to look for
                  specific types of measurements in the vast amount of datasets
                  and resources producecd by the various space agencies and
                  satellite opertors across the world.
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->


            <div class="flex flex-row">
              <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">
                  The the course will progress with an explanation and practical
                  sample code about how to get physical access to these data
                  sets. This often requires acquiring accounts with data
                  providers and authentication and authorization steps. While
                  these are typically free of charge the process of getting
                  these accounts is not always obvious (or even necessary in the
                  case other third party providers make the data available
                  without requiring account registrations). Once the user has
                  worked through the examples he/she will have working software that
                  enables the student to access datasets via download or API
                  code examples.
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->


            <div class="mt-3 mb-3 text-slate-400 text-xl">Software development
              best practices</div>

            <div class="flex flex-row">
              <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">
                  The practical parts of the curriculum are working software
                  components (using Jupyter Notebooks and Python code) that are
                  organized in a set of Jupyter Notebooks. The entire curriculum
                  documentation itself is a <span
                    class="text-orange-700">Jupyter
                    Notebook</span> that can be executed to perform the
                  exercises and to learn how to code the information and data
                  access, gathering and processing techniques.
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
              </div>
            </div> <!-- end of paragraph -->

            <div class="flex flex-row">
              <!-- A paragraph with references -->
              <div class="w-3/4 ">
                <p class="mt-3 mb-3">
                  The next step will then be to illustrate --again with working
                  code examples in the form of standard Python code and Jupyter
                  Notebooks-- how to access datasets specific to a given
                  research question or domain area of interest. This is where on
                  completion the student will have working software to start
                  investigating climate change questions. This is done through a
                  series of exercises that can be customized to a specific
                  geographic area of interest. This reaches back to one of the
                  curricuum design requirements that stated that the material
                  learned from the curriculum should be (easily) translated to
                  other geographic areas of interest.
                </p>
              </div>
              <div
                class="invisible mb-3 w-1/4 text-sm text-light ml-auto text-right italic">
                For more information see: <br />
                <div class="text-blue-600"><i
                    class="fa fa-arrow-right mr-3"></i><a href="">another
                    reference</a></div>
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
