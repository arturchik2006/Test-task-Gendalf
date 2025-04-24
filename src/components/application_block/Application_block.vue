<script setup lang="ts">
import { ref } from "vue";
import galka from "./icons/right.png";
import krestik from "./icons/krestik.png";

import button_6 from "../buttons/button_6.vue";
import button_7 from "../buttons/button_7.vue";

let name = ref("");
let number = ref("");
let email = ref("");
let job = ref("");
</script>

<template>
  <div class="wrapper">
    <div class="interview-form">
      <div class="interview-form__title">
        <div>Записаться на собеседование</div>
      </div>
      <div class="interview-form__fields">
        <input
          v-model="name"
          :style="{
            border: name === '' ? `2px solid red` : `2px solid #9BCC37`,
          }"
          class="field__name field"
          placeholder="Как к вам обращаться?"
        />
        <img v-if="name !== ''" class="galka_1" :src="galka" alt="" />
        <img v-else class="krestik_1" :src="krestik" alt="" />
        <input
          v-model="number"
          :style="{
            border: number === '' ? `2px solid red` : `2px solid #9BCC37`,
          }"
          class="field__phone field"
          placeholder="Телефон"
          type="text"
        />
        <img v-if="number !== ''" class="galka_2" :src="galka" alt="" />
        <img v-else="" class="krestik_2" :src="krestik" alt="" />
        <input
          v-model="email"
          :style="{
            border: email === '' ? `2px solid red` : `2px solid #9BCC37`,
          }"
          class="field__email field"
          placeholder="Email"
          type="text"
        />
        <img v-if="email !== ''" class="galka_3" :src="galka" alt="" />
        <img v-else="" class="krestik_3" :src="krestik" alt="" />
        <input
          v-model="job"
          :style="{
            border: job === '' ? `2px solid red` : `2px solid #9BCC37`,
          }"
          class="field__job field"
          placeholder="Желаемая должность"
          type="text"
        />
        <img v-if="job !== ''" class="galka_4" :src="galka" alt="" />
        <img v-else="" class="krestik_4" :src="krestik" alt="" />
      </div>
      <div class="interview-form__radio-group">
        <div class="radio-group__title">
          <div>Выберите категорию занятости</div>
        </div>
        <label class="radio-group__item">
          <input type="radio" name="color" value="blue" />
          Работа в офисе
        </label>
        <label class="radio-group__item">
          <input type="radio" name="color" value="blue" />
          Стажировка
        </label>
        <label class="radio-group__item">
          <input type="radio" name="color" value="blue" />
          Удаленная работа
        </label>
      </div>
      <div class="interview-form__questions">
        <input
          class="question__field field"
          placeholder="Ваши вопросы"
          type="text"
        />
      </div>
      <div class="interview-form__action">
        <button_6
          >Прикрепить резюме <img src="../buttons/icons/icon_1.png"
          alt=""</button_6
        >
        <button_7 class="send">Оставить заявку</button_7>
      </div>
    </div>
  </div>
</template>

<style scoped lang="scss">
.wrapper {
  display: flex;
  color: white;
  padding: 20px 15px;
  background-size: cover;
  justify-content: center;
  background-position: center;
  background-repeat: no-repeat;
  background: url("../application_block/icons/application_icon.png");

  @media (min-width: 600px) {
    background: linear-gradient(rgba(0, 47, 61, 0.7), rgba(0, 47, 61, 0.7)),
      url("../application_block/icons/application_icon.png");
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
  }

  .interview-form {
    background-color: #00b7ec;
    max-width: 840px;
  }

  .interview-form__title {
    color: white;
    font-size: 28px;
    font-weight: 300;
    text-align: center;
    padding: 20px 30px 0px;
  }

  .interview-form__fields,
  .interview-form__radio-group,
  .interview-form__questions,
  .interview-form__action {
    padding: 20px 30px 0px;

    @media (min-width: 600px) {
      padding: 20px 70px 0px;
    }

    @media (min-width: 800px) {
      padding: 20px 130px 0px;
    }
  }

  .interview-form__fields {
    position: relative;
    gap: 5px;
    display: flex;
    align-items: center;
    flex-direction: column;
  }

  .field {
    width: 100%;
    font-size: 18px;
    font-weight: 300;
    border-radius: 5px;
    padding: 12px 70px 12px 20px;
  }

  .galka_1,
  .galka_2,
  .galka_3,
  .galka_4 {
    position: absolute;
    right: 100px;

    @media (min-width: 375px) {
      right: 50px;
    }
    @media (min-width: 600px) {
      right: 100px;
    }

    @media (min-width: 800px) {
      right: 150px;
    }
  }

  .krestik_1,
  .krestik_2,
  .krestik_3,
  .krestik_4 {
    position: absolute;
    right: 100px;

    @media (min-width: 375px) {
      right: 50px;
    }
    @media (min-width: 600px) {
      right: 100px;
    }
    @media (min-width: 800px) {
      right: 150px;
    }
  }

  .galka_1,
  .krestik_1 {
    top: 30px;
  }

  .galka_2,
  .krestik_2 {
    top: 88px;
  }

  .galka_3,
  .krestik_3 {
    top: 145px;
  }

  .galka_4,
  .krestik_4 {
    top: 200px;
  }

  .interview-form__radio-group {
    gap: 7px;
    color: white;
    display: flex;
    flex-direction: column;
  }

  .radio-group__title {
    font-size: 16px;
    font-weight: 700;
    line-height: 10px;
  }

  .radio-group__item {
    display: flex;
    align-items: center;
    gap: 5px;
    font-size: 16px;
    cursor: pointer;
  }

  .question__field {
    @media (min-width: 600px) {
      padding-bottom: 70px;
    }
  }

  .interview-form__action {
    display: flex;
    flex-direction: column;
    gap: 5px;
    padding-bottom: 15px;

    @media (min-width: 700px) {
      gap: 40px;
      flex-direction: row;
      justify-content: space-between;
      padding-bottom: 60px;
    }
  }
}
</style>
