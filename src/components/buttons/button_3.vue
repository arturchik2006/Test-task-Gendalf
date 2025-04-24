<script setup lang="ts"></script>

<template>
  <button class="action__button">
    <slot />
  </button>
</template>

<style scoped lang="scss">
.action__button {
  border: none;
  color: #ffffff;
  cursor: pointer;
  font-size: 18px;
  font-weight: 700;
  text-align: center;
  padding: 12px 40px;
  border-radius: 5px;
  background-color: #00b7ec;

  &:hover {
    background-color: #1998d5;
  }
}
</style>
