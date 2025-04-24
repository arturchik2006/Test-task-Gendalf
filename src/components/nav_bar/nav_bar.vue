<script setup lang="ts">
import navigation_pc from "./navigation_pc.vue";
import navigation_tablet from "./navigation_tablet.vue";
</script>

<template>
  <div class="nav_bar">
    <div class="navigation_pc">
      <navigation_pc />
    </div>
    <div class="navigation_tablet">
      <navigation_tablet />
    </div>
  </div>
</template>

<style scoped lang="scss">
.navigation_pc {
  @media (max-width: 1150px) {
    display: none;
  }
}

.navigation_tablet {
  @media (min-width: 1150px) {
    display: none;
  }
}
</style>
