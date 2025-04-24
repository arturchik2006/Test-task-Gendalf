<script setup lang="ts">
import Card_advantages from "./card_advantages.vue";
</script>

<template>
  <div class="lenta__advantages">
    <div class="lenta__title">
      <div>Наши ценности скажут о нас больше:</div>
    </div>
    <div class="lenta__items">
      <Card_advantages />
    </div>
  </div>
</template>

<style scoped lang="scss">
.lenta__advantages {
  background-color: #e9e9e9;
}
.lenta__title {
  color: #00b7ec;
  font-size: 28px;
  text-align: center;
  padding: 20px 10px 50px;

  @media (min-width: 700px) {
    text-align: start;
    padding-bottom: 40px;
  }
}

.lenta__items {
  padding: 0px 10px 50px;
  overflow-x: hidden;
}
</style>
