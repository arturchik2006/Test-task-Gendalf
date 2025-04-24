<script setup lang="ts">
import Logo_1 from "./icons/logo_1.png";
import Button_4 from "../buttons/Button_4.vue";

const links = [
  {
    id: 1,
    link: "Профориентация",
  },
  {
    id: 2,
    link: "Выбрать вакансию",
  },
  {
    id: 3,
    link: "Карьера в ГЭНДАЛЬФ",
  },
  {
    id: 4,
    link: "Стажерство",
  },
  {
    id: 5,
    link: "Отзывы",
  },
];
</script>

<template>
  <div class="wrapper">
    <div class="navigation">
      <div class="navigation__logo">
        <img :src="Logo_1" alt="#" />
      </div>
      <div class="navigation__links" v-for="item in links" :key="item.id">
        <a href="#">{{ item.link }}</a>
      </div>
      <div class="navigation__action">
        <Button_4>Запись на собеседование</Button_4>
      </div>
    </div>
  </div>
</template>

<style scoped lang="scss">
.wrapper {
  background-color: #00b7ec;
}

.navigation {
  gap: 10px;
  display: flex;
  padding: 10px 15px;
  align-items: center;
  justify-content: space-between;
}

.navigation__links {
  gap: 40px;
  color: white;
  display: flex;
  font-size: 18px;
  align-items: center;

  transition: 0.6s;
  &:hover {
    text-decoration: underline;
  }
}
</style>
