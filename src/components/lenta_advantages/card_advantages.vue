<script setup lang="ts">
import image_1 from "./icons/image_1.png";
import number_1 from "./icons/number_1.png";
import image_2 from "./icons/image_2.png";
import number_2 from "./icons/number_1.png";
import image_3 from "./icons/image_3.png";
import number_3 from "./icons/number_1.png";
import image_4 from "./icons/image_1.png";
import number_4 from "./icons/number_1.png";
import image_5 from "./icons/image_1.png";
import number_5 from "./icons/number_1.png";
import { Swiper, SwiperSlide } from "swiper/vue";

let card__text = [
  {
    id: 1,
    image: image_1,
    image_number: number_1,
    title: "Быть командой",
    text: "Готовность вносить вклад в общие цели команды и достигать их",
  },
  {
    id: 2,
    image: image_2,
    image_number: number_2,
    title: "Побеждать и не сдаваться",
    text: "Быть ориентированным на результат, настойчивым и не сдаваться перед трудностями.",
  },
  {
    id: 3,
    image: image_3,
    image_number: number_3,
    title: "Быть командой",
    text: "Готовность вносить вклад в общие цели команды и достигать их",
  },
  {
    id: 4,
    image: image_4,
    image_number: number_4,
    title: " Развиваться каждый день",
    text: "Стремление к обучению, росту и постоянному импрувингу",
  },
  {
    id: 5,
    image: image_5,
    image_number: number_5,
    title: " Быть лидером",
    text: "Вести за собой, принимать решения и вдохновлять других. ",
  },
];
</script>

<template>
  <Swiper
    :breakpoints="{
      360: { slidesPerView: 1.4 },
      768: { slidesPerView: 2.5 },
      1200: { slidesPerView: 3.5 },
    }"
  >
    <SwiperSlide v-for="item in card__text">
      <div class="card__advantage">
        <div class="card__image">
          <img class="card__picture" :src="item.image" alt="" />
          <img class="card__number_1" :src="item.image_number" alt="" />
        </div>
        <div class="card__text">
          <div class="card__title">
            <div>{{ item.title }}</div>
          </div>
          <div class="card__description">
            <div>{{ item.text }}</div>
          </div>
        </div>
      </div>
    </SwiperSlide>
  </Swiper>
</template>

<style scoped lang="scss">
.card {
  display: flex;
}

::v-deep .swiper-wrapper {
  display: flex;
}
.card__advantage {
  width: 300px;
  gap: 5px;
  display: flex;
  align-items: center;
  flex-direction: column;
}

.card__image {
  position: relative;
}

.card__picture {
  width: 220px;
}

.card__number_1 {
  position: absolute;
  left: -30px;
  top: 20px;
  width: 70px;
  height: auto;
}

.card__text {
  color: #666666;
}

.card__title {
  font-size: 18px;
  font-weight: 700;
  line-height: 30px;
  text-align: center;
  text-decoration: underline;

  @media (min-width: 600px) {
    font-size: 20px;
  }
}

.card__text {
  gap: 10px;
  display: flex;
  flex-direction: column;
}

.card__description {
  font-size: 14px;
  line-height: 25px;
  text-align: center;

  @media (min-width: 600px) {
    font-size: 16px;
  }
}
</style>
