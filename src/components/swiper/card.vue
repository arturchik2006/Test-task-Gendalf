<script setup lang="ts">
import button_5 from "../buttons/button_5.vue";

const props = defineProps<{
  text: string;
  image: string;
}>();
</script>

<template>
  <div class="card">
    <div class="card__image">
      <img class="image" :src="props.image" alt="" />
    </div>
    <div class="card__main">
      <div class="main__text">
        <p>{{ text }}</p>
      </div>
      <div class="main__action">
        <button_5>Перейти к статье</button_5>
      </div>
    </div>
  </div>
</template>

<style scoped lang="scss">
.card {
  width: 305px;
  border-radius: 5px;
  border: 2px solid #07aadbb1;
  box-shadow: 0px 1px 6px #666666b2;
}

.image {
  width: 100%;
}

.card__main {
  background: linear-gradient(#ffffff, #07aadb48);
  gap: 20px;
  display: flex;
  padding: 5px 10px 20px;
  flex-direction: column;
}

.main__text {
  height: 100px;
  font-size: 18px;
  color: #666666;
}
</style>
