![Terrastories](https://www.amazonteam.org/wp-content/uploads/2018/09/logo-1170x164.png)

**Amazing work was done for Terrastories at Ruby by the Bay in March 2019**
If you would like to contribute to the project please visit https://github.com/Terrastories/terrastories

## Table of Contents

1. [About Terrastories](#about-terrastories)

2. [Our vision](#our-vision)

3. [How to set up Terrastories](#how-to-set-up-terrastories)

4. [How to contribute](#how-to-contribute)

## About Terrastories

**Terrastories** is a geostorytelling application built to enable local communities to locate and map their own oral storytelling traditions about places of significant meaning or value to them. Community members can add places and stories through a user-friendly interface, and make decisions about designating certain stories as private or restricted. It is a dockerized Rails app that uses [**Mapbox**](https://mapbox.com) to help users locate content geographically on an interactive map. Terrastories is designed to be entirely offline-compatible, so that remote communities can access the application entirely without needing internet connectivity. 

The Terrastories interface is principally composed of an interactive map and a sidebar with media content. Users can explore the map and click on activated points to see the stories associated with those points. Alternatively, users can interact with the sidebar and click on stories to see where in the landscape these narratives took place. Through an administrative back end, users can also add, edit, and remove stories, or set them as restricted so that they are viewable only with a special login. Users can design and customize the content of the interactive map entirely, and the interface itself is customizable with a color scheme and design reflecting the style of the community.

![](terrastories.gif)
###### *Terrastories: Matawai Konde 1.0 (October 2018)*

The project to develop this application was initiated by the [**Amazon Conservation Team**](http://amazonteam.org) (ACT), an organization who partners with indigenous and other traditional communities in the Amazon rainforest to help them protect their ancestral lands and traditional culture. The first version of the application was built for a Surinamese community called the Matawai, and is in a near-finalized state. In 2019, a team is planning to finish a public SaaS version at **Ruby by the Bay 2019**: https://rubybythebay.org/ and **Ruby for Good 2019**: http://rubyforgood.org/

## Our vision

Somewhere, in a remote part of the world, stories are being shared in a village in the traditional way they always have; by the elders, sitting by the fire at night, duly passing along oral histories about their homelands that they learned from their ancestors, for the benefit of the younger community members sitting nearby. But something has changed. There are less youth around. Many have left the village to go work in nearby mining and logging concessions that are destroying the homelands. The few that remain are only passively listening, more engrossed in their phones. Without a proper listener, the words of the elders are ineffective, and they vanish in the air. Soon, the elders will pass along too, and with them their vast and ancient ancestral wisdom.

One concerned community member, Maaike, decides to take action. Maaike has lived equal parts in the modern city and in the village, and is fluent in both worlds. She knows the power that digital media and the internet hold for preserving knowledge and for captivating the youth. She realizes that the words of the elders demonstrate the importance of caring for and protecting the community’s homelands, instead of permitting outsiders to destroy it. So, Maaike starts videorecording the elders to ensure that their stories live on for future generations. But she needs a way to show to the community, and to the outsiders, how the elders’ knowledge maps onto the homelands, which are being threatened. The traditional leadership is calling meetings in the village to discuss important matters about the future, but there is no internet there to stream videos or zoom in on digital maps.

Back in the city, Maaike approaches a geographer, Maria, for help. In the past, Maria has worked with the community to make some maps showing their ancestral sites and local place names. Maria tells Maaike about a new application called Terrastories that can work entirely offline, and which she can use to manage the video recordings and pin them to points on the map. Maaike is intrigued, but apprehensive; while she knows how to use a computer to check email or Facebook, she has no technical background in the least. Maria assures her that she won’t need any of that, at all; in fact, while she herself has some knowledge of software used to make maps, she is not a technical person either, and it will be her first time using Terrastories too. 

They decide to do it together. Maria uses a platform called Mapbox Studio to lay out some of the community’s mapping data. Following the instructions, she downloads the Terrastories software onto Maaike’s laptop. She also downloads a map style file from Mapbox Studio, which she places in a designated area in the Terrastories files directory. From there, she double clicks the install file, which automatically sets up Terrastories on Maaike’s laptop with the map files that Maria customized in Mapbox Studio. Upon installation, they visit http://terrastories.io in the browser, and are welcomed by the Terrastories home screen. They click enter and see the mapping data laid out, ready for usage.

From here, Maaike can take over. The instructions provide a startup login to enter the administrative back end. She logs in and new options appear on the interface to add and edit new stories. She attaches her external drive, and uses the user-friendly interface to upload videos and pin them to places on the map. Suddenly, the map is coming to life with the recordings of elders telling stories about the homelands. She can customize the interface with colors and visuals that are representative of her community. She is also able to set up a login for the community to access the most sacred of stories, which are for the community only and not supposed to be heard by the outsiders. But she leaves some of the stories as unrestricted too, so that these can be shared with the outsiders when needed.

Maaike now has a tool on her laptop that she can share with her community, and she is elated. She shows it to community members of various ages who are able to use the application’s user-friendly interface to explore the map and the recordings of oral history storytelling. The application is translated into their own language, there are clear tutorial markers indicating how to use the application, and the interface is clean and attractive. The application provides tools to filter through the stories and the mapping content. The youth get it right away, but even the elders are able to use Terrastories with some initial guidance from Maaike. 

After all this, Maaike wishes there was a way to get it on the youth’s phones more directly, too. Maria reads through the Terrastories instructions and finds there is a way to install Terrastories on a device that can broadcast a wireless signal which other devices can connect to load the application. The instructions are thorough and complete, so she feels comfortable in obtaining the hardware and installing Terrastories onto that, as well. Now, Maaike can bring back the device to the school, turn it on, and it automatically transmits a wireless signal that the youth can connect to using their phones, and freely explore the map and story recordings on their own. Maaike feels satisfied having found a tool that can easily help her community preserve and visualize their place-based oral histories without much fuss or setup.

## How to set up Terrastories

To install, build, and run Terrastories, please visit the [Setup](SETUP.md) guide here.

## How to Contribute

We ♥ contributors! By participating in this project, you agree to abide by the Ruby for Good [Code of Conduct](CODE_OF_CONDUCT.md). We welcome all types of contributions, but any pull requests that address open issues, have test coverage, or are tagged with the next milestone will be prioritized.

Please read our [How to Contribute](CONTRIBUTING.md) guide for more information.
