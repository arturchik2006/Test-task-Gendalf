<script setup lang="ts"></script>

<template>
  <button class="send__form">
    <slot />
  </button>
</template>

<style scoped lang="scss">
.send__form {
  border: none;
  color: white;
  cursor: pointer;
  font-size: 18px;
  font-weight: 400;
  text-align: center;
  padding: 12px 14px;
  border-radius: 5px;
  background-color: #9bcc37;
  &:hover {
    background-color: #77ba04;
  }
}
</style>
