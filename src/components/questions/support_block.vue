<script setup lang="ts">
import { ref } from "vue";
import galka from "./icons/galka.png";

const supportText = [
  {
    id: 0,
    question: "На что нужно обратить внимание на собеседовании?",
    answer:
      "Сохраняйте спокойствие. Конечно,  собеседование – это стрессовая ситуация, которая мешает конструктивно  мыслить. Если волнение берет верх – выпейте немного воды, прижмите стопы  к полу, а главное, помните: ничего ужасного произойти не может.",
  },
  {
    id: 1,
    question: "Есть ли какие-то возрастные ограничения при приеме на работу?",
    answer:
      "Внимание к самопрезентации. Если  собеседование – пьеса, вы – ее главный герой. Подготовьте рассказ о себе  заранее, опираясь на важные навыки, и опишите, почему это важно для  данной работы. Все это придаст вам уверенности в себе.",
  },
  {
    id: 2,
    question: "Объяснят ли сотрудники почему отказано в приеме на работу?",
    answer:
      "Каверзные вопросы – это норма.  Если вам задали какой-либо вопрос, который кажется вам сложным или  задевает личные качества, знайте – правильных ответов не существует.  Каверзные вопросы призваны показать вашу стрессоустойчивость и умение  ориентироваться в ситуации. Здесь поможет адекватная самокритика и  знания в своей профессии.",
  },
  {
    id: 3,
    question: "Сколько собеседований предстоит пройти перед приемом на работу?",
    answer:
      "Кроме умения представлять себя, грамотно  разговаривать и опрятного внешнего вида, стоит обратить внимание еще на  пару моментов. Они не очевидны, но очень эффективны.",
  },
];

const visibleId = ref<number | null>(0);

function visible(id: number) {
  if (visibleId.value === id) {
    visibleId.value = null;
    return;
  }
  visibleId.value = id;
}
</script>

<template>
  <div
    class="support__fac"
    v-for="item in supportText"
    @click="visible(item.id)"
  >
    <div class="fac">
      <div class="fac__answers">
        <img class="galka" :src="galka" alt="" />
        <p class="fac__item">{{ item.question }}</p>
      </div>
      <p :class="{ question__answer: true, hidden: item.id !== visibleId }">
        {{ item.answer }}
      </p>
    </div>
  </div>
</template>

<style scoped lang="scss">
.fac__answers {
  padding: 0px 10px;
  display: flex;
  align-items: center;
  gap: 10px;
}

.galka {
  cursor: pointer;
}

.fac__item {
  cursor: pointer;
  font-size: 18px;
  color: #666666;
  text-decoration: underline;
}

.question__answer {
  max-width: 850px;
  padding: 10px 30px 0px 40px;
  color: #666666;
  font-size: 18px;
  text-decoration: none;
}

.hidden {
  display: none;
}
</style>
