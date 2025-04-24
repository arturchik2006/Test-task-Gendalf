<script setup lang="ts">
import galka from "./icons/galka.png";
import person from "./icons/person.png";
import support_block from "./support_block.vue";

const props = defineProps<{
  question: string;
  answer: string;
}>();
</script>

<template>
  <div class="answers">
    <div class="support">
      <div class="support__text">
        <div class="support__title">
          <div>Ответы на вопросы</div>
        </div>
        <div class="support__questions">
          <support_block />
        </div>
      </div>
    </div>
    <div class="answers__image">
      <img class="person" src="./icons/person.png" alt="" />
    </div>
  </div>
</template>

<style scoped lang="scss">
.answers {
  display: flex;
  gap: 30px;
  justify-content: space-evenly;
}

.support__title {
  padding: 30px 0px 20px;
  font-size: 26px;
  font-weight: 700;
  color: #14afe8;
  text-align: center;

  @media (min-width: 700px) {
    text-align: start;
    padding: 60px 0px 45px 10px;
  }
}

.support__questions {
  display: flex;
  flex-direction: column;
  gap: 10px;
}

.answers__image {
  padding: 35px 30px 0px 0px;

  @media (max-width: 700px) {
    display: none;
  }

  @media (max-width: 1000px) {
    display: none;
  }
}
</style>
