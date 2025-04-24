<script setup lang="ts">
import Video from "./components/video/video.vue";
import Banner from "./components/banner/banner.vue";
import Nav_bar from "./components/nav_bar/nav_bar.vue";
import Support from "./components/questions/support.vue";
import Card_list from "./components/swiper/card_list.vue";
import Main_block from "./components/main_block/Main_block.vue";
import Lenta_advantages from "./components/lenta_advantages/lenta_advantages.vue";
import Information_block from "./components/information_block/information_block.vue";
import Application_block from "./components/application_block/Application_block.vue";
</script>

<template>
  <Nav_bar />
  <Main_block />
  <Information_block />
  <Lenta_advantages />
  <Video />
  <Card_list />
  <Banner />
  <Support />
  <Application_block />
</template>

<style>
*,
body {
  font-family: "Open Sans";
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}

a {
  color: inherit;
  text-decoration: none;
}

@font-face {
  font-family: "Open Sans";
  src: url("assets/fonts/OpenSans.ttf"), format("truetype");
}
</style>
