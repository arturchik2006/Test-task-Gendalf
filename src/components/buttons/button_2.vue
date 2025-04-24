<script setup lang="ts"></script>

<template>
  <button class="action__button">
    <slot />
  </button>
</template>

<style scoped lang="scss">
.action__button {
  border: 1px solid #9bcc37;
  color: #9bcc37;
  cursor: pointer;
  font-size: 18px;
  font-weight: 700;
  text-align: center;
  padding: 12px 14px;
  border-radius: 5px;
  background-color: white;

  &:hover {
    border: 1px solid #77ba04;
    color: #77ba04;
  }
}
</style>
