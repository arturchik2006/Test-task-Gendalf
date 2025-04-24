<script setup lang="ts">
import Button_1 from "../buttons/Button_1.vue";
import Button_2 from "../buttons/Button_2.vue";
</script>

<template>
  <div class="main">
    <!-- <img class="main__icon" src="./icons/main_icon.png" alt="" /> -->
    <div class="main__title">
      <h3>Добро пожаловать в ГЭНДАЛЬФ!</h3>
    </div>
    <div class="main__description">
      <p>
        Мы готовы поделиться секретом, почему любим компанию, в которой
        работаем. Если тебе будут близки наши ценности и идеи, то смело
        записывайся на собеседование!
      </p>
    </div>
    <div class="main__action">
      <Button_1>Почему мы</Button_1>
      <Button_2>Записаться на собеседование</Button_2>
    </div>
  </div>
</template>

<style scoped lang="scss">
.main {
  background: linear-gradient(rgba(0, 47, 61, 0.7), rgba(0, 47, 61, 0.7)),
    url("./icons/main_icon1.png");
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
  color: white;

  @media (min-width: 500px) {
    background: linear-gradient(rgba(0, 47, 61, 0.7), rgba(0, 47, 61, 0.7)),
      url("./icons/main_icon.png");
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
  }
}

.main__title {
  font-size: 24px;
  font-weight: 700;
  text-align: center;
  padding: 30px 15px 0px 15px;

  @media (min-width: 600px) {
    font-size: 36px;
  }

  @media (min-width: 750px) {
    padding: 64px 0px 0px;
    font-size: 64px;
    display: flex;
    justify-content: center;
    align-items: center;
    max-width: 795px;
    width: 100%;
    margin: 0 auto;
  }
}

.main__description {
  padding: 20px 10px 40px 10px;
  font-size: 16px;
  text-align: center;

  @media (min-width: 500px) {
    max-width: 865px;
    width: 100%;
    font-size: 25px;
    display: flex;
    justify-content: center;
    margin: 0 auto;
  }
}

.main__action {
  padding: 0px 30px 35px;
  display: flex;
  flex-direction: column;
  gap: 10px;

  @media (min-width: 600px) {
    justify-content: center;
    flex-direction: row;
    gap: 65px;
  }
}
</style>
