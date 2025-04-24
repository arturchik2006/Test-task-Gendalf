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
  font-weight: 700;
  text-align: center;
  padding: 12px 17px;
  border-radius: 5px;
  background-color: white;

  &:hover {
    color: #1998d5;
    border: 1px solid #1998d5;
  }
}
</style>
