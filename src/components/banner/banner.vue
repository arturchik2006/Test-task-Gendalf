<script setup lang="ts">
import Button_1 from "../buttons/Button_1.vue";
</script>

<template>
  <div class="wrapper">
    <div class="banner">
      <div class="banner__title">
        <div>Ты студент и хочешь устроиться на практику?</div>
      </div>
      <div class="banner__action">
        <Button_1>Оставить заявку</Button_1>
      </div>
    </div>
  </div>
</template>

<style scoped lang="scss">
.wrapper {
  background: linear-gradient(rgba(0, 47, 61, 0.7), rgba(0, 47, 61, 0.7)),
    url("./icons/icon_back.png");
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
}

.banner {
  gap: 20px;
  display: flex;
  padding: 30px 0px;
  align-items: center;
  flex-direction: column;

  @media (min-width: 600px) {
    padding: 80px 0px 140px 0px;
    gap: 40px;
  }
}

.banner__title {
  max-width: 880px;
  color: white;
  font-size: 28px;
  text-align: center;

  @media (min-width: 600px) {
    font-size: 36px;
    font-weight: 700;
  }
}
</style>
