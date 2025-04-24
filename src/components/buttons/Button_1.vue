<script setup lang="ts"></script>

<template>
  <button class="action__button">
    <slot />
  </button>
</template>

<style scoped lang="scss">
.action__button {
  border: none;
  color: white;
  cursor: pointer;
  font-size: 18px;
  font-weight: 700;
  text-align: center;
  padding: 12px 28px;
  border-radius: 5px;
  background-color: #9bcc37;

  &:hover {
    background-color: #77ba04;
  }
}
</style>
