<script setup lang="ts"></script>

<template>
  <button class="send__form">
    <slot />
  </button>
</template>

<style scoped lang="scss">
.send__form {
  display: inline-flex;
  align-items: center;
  gap: 8px;
  color: #9bcc37;
  cursor: pointer;
  font-size: 18px;
  font-weight: 700;
  text-align: center;
  padding: 12px 30px;
  border-radius: 5px;
  background-color: white;
  border: 2px solid #9bcc37;

  &:hover {
    border: 2px solid #77ba04;
    color: #77ba04;
  }
}
</style>
