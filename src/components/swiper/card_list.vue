<script setup lang="ts">
import Card from "./Card.vue";
import cardImage from "./icons/image_1.png";
import { Swiper, SwiperSlide } from "swiper/vue";

let cards__data = [
  {
    id: 1,
    image: cardImage,
    text: "Экономим на бумаге и угадываем фильмы: дайджест видео марта 2022 года",
  },
  {
    id: 2,
    image: cardImage,
    text: "Изменения 2022 года",
  },
  {
    id: 3,
    image: cardImage,
    text: "Почему стоит работать программистом в 2022 году",
  },
  {
    id: 4,
    image: cardImage,
    text: "Автоматизированный УСН и путевые листы: дайджест новостей за март 2022.",
  },
];
</script>

<template>
  <div class="swiper__wrapper">
    <div class="swiper__title">
      <div>Живая лента</div>
    </div>
    <div class="card__list">
      <Swiper
        :breakpoints="{
          360: { slidesPerView: 1 },
          768: { slidesPerView: 2 },
          1200: { slidesPerView: 4 },
        }"
        :space-between="50"
      >
        <SwiperSlide v-for="item in cards__data">
          <Card :image="item.image" :text="item.text" :key="item.id" />
        </SwiperSlide>
      </Swiper>
    </div>
  </div>
</template>

<style scoped lang="scss">
.swiper__wrapper {
  background-color: #e9e9e9;
}

.swiper__title {
  font-size: 28px;
  color: #00b7ec;
  text-align: center;
  padding: 30px 10px 10px;
}

::v-deep .swiper-wrapper {
  display: flex;
}

.card__list {
  padding-bottom: 50px;
  overflow-x: hidden;
}
</style>
