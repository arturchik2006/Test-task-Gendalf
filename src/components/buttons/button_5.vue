<script setup lang="ts"></script>

<template>
  <button class="action__button">
    <slot />
  </button>
</template>

<style scoped lang="scss">
.action__button {
  border: 1px solid #00b7ec;
  color: #00b7ec;
  cursor: pointer;
  font-size: 18px;
  font-weight: 400;
  text-align: center;
  padding: 7px 7px 10px 7px;
  border-radius: 5px;
  background-color: white;
}
</style>
