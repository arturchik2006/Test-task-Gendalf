<script setup lang="ts">
import Logo_2 from "./icons/logo_2.png";
import search_icon from "./icons/search_icon.png";
import basket_icon from "./icons/basket_icon.png";
import myprofile_icon from "./icons/myprofile_icon.png";
import burger_icon from "./icons/burger_icon.png";
</script>

<template>
  <div class="navigation">
    <div class="navigation__search">
      <img class="navigation__image" :src="search_icon" alt="#" />
      <img class="navigation__image" :src="basket_icon" alt="#" />
      <img class="navigation__image" :src="Logo_2" alt="#" />
      <img class="navigation__image" :src="burger_icon" alt="#" />
      <img class="navigation__image" :src="myprofile_icon" alt="#" />
    </div>
  </div>
</template>

<style scoped lang="scss">
.navigation__search {
  gap: 40px;
  display: flex;
  padding: 10px 15px;
  align-items: center;
  justify-content: space-evenly;
}

.navigation__image {
  cursor: pointer;
}
</style>
