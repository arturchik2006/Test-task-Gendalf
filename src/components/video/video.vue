<script setup lang="ts">
// import { ref } from 'vue'

// interface Props {

// }
</script>

<template>
  <div class="infrastructure__article">
    <div class="infrastructure__title">
      <div>Инфраструктура для твоего развития и роста</div>
    </div>

    <div class="infrastructure__items">
      <div class="infrastructure__text">
        <p>
          Мы создаем платформу для профессионального развития каждого
          сотрудника. Главная цель – дать возможность учиться, работать и
          получать удовольствие от каждой успешной задачи.
        </p>
        <p>
          О возможностях личностного роста в ГЭНДАЛЬФ расскажет руководитель
          Департамента персонала и карьеры Татьяна Арсенович.
        </p>
      </div>
      <div class="infrastructure__video">
        <img class="video__person" src="./icons/person.png" alt="" />
        <img class="video__player" src="./icons/player.png" alt="" />
      </div>
    </div>
  </div>
</template>

<style scoped lang="scss">
.infrastructure__article {
  background: linear-gradient(#28e47329, #46cd1624, #27ddd163, #05b0d552);
}

.infrastructure__title {
  color: #00b7ec;
  font-size: 28px;
  text-align: center;
  padding: 35px 10px 10px;

  @media (min-width: 650px) {
    padding: 60px 0px 40px 0px;
  }
}

.infrastructure__items {
  gap: 20px;
  display: flex;
  align-items: center;
  flex-direction: column;
  padding: 10px 10px 20px;

  @media (min-width: 650px) {
    gap: 50px;
    flex-direction: row;
    align-items: flex-start;

    justify-content: space-evenly;
  }
}

.infrastructure__text {
  font-size: 16px;
  color: #666666;
  max-width: 500px;
  line-height: 22px;
}

.infrastructure__video {
  position: relative;
  display: inline;
}
.video__person {
  width: 100%;
  max-width: 500px;
  @media (min-width: 650px) {
    min-width: 400px;
  }
}

.video__player {
  cursor: pointer;
  position: absolute;
  left: 45%;
  top: 40%;
  width: 60px;
  height: auto;

  @media (min-width: 650px) {
    left: 45%;
    top: 40%;
    width: 80px;
    height: auto;
  }
}
</style>
