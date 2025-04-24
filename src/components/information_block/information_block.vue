<script setup lang="ts">
import button_3 from "../buttons/Button_3.vue";
import button_4 from "../buttons/Button_4.vue";
</script>

<template>
  <div class="information">
    <div class="information__wrapper">
      <div class="information__title">
        <h3>О том, чем мы занимаемся</h3>
      </div>
      <div class="information__text">
        <p>
          ГЭНДАЛЬФ – один из крупнейших игроков на рынке информационных
          технологий, занимающий 4 место среди 7000 партнеров фирмы «1С». У нас
          есть представительства в 15 городах России, а нашими услугами
          пользуются 23 000 организаций-клиентов, в числе которых «Базэл Аэро»,
          «Ростсельмаш», UTG. Аэропорт Кольцово и многие другие.
        </p>

        <p>
          Мы тщательно подходим к выбору сотрудников, которые становятся частью
          команды профессионалов.
        </p>
        <p>
          У нас работают специалисты разных областей: программисты, маркетологи,
          менеджеры, копирайтеры, методисты и другие, чей карьерный рост не
          ограничен привычными рамками.
        </p>
      </div>
      <div class="information__action">
        <button_3>Узнать больше</button_3>
        <button_4 class="button__fill">Записаться на собеседование</button_4>
      </div>
    </div>
    <div class="information__picture">
      <img class="figure__picture__1" src="./icons/figure_1.svg" alt="" />
      <img class="central__picture" src="./icons/person.png" alt="" />
      <img class="figure__picture__2" src="./icons/figure_2.svg" alt="" />
      <img class="figure__picture__3" src="./icons/figure_3.svg" alt="" />
    </div>
  </div>
</template>

<style scoped lang="scss">
.information {
  @media (min-width: 750px) {
    gap: 100px;
    display: flex;
    align-items: center;
    justify-content: space-evenly;
  }
}

.information__title {
  color: #00b7ec;
  font-size: 28px;
  text-align: center;
  padding: 45px 10px 10px;

  @media (min-width: 750px) {
    text-align: start;
    padding: 50px 0px 20px 10px;
  }
}

.information__text {
  gap: 5px;
  display: flex;
  font-size: 16px;
  color: #666666;
  flex-direction: column;
  justify-content: center;
  padding: 30px 10px 10px;
  max-width: 640px;

  @media (min-width: 750px) {
    font-size: 18px;
    padding: 0px 10px 10px;
  }
}

.information__action {
  gap: 10px;
  display: flex;
  padding: 30px 40px;
  flex-direction: column;

  @media (min-width: 750px) {
    gap: 20px;
    flex-direction: row;
    padding: 20px 0px 60px 10px;
  }
}

.button__fill {
  @media (max-width: 750px) {
    padding: 12px 4px;
  }
}

/* pic */
.information__picture {
  display: none;
  position: relative;
  @media (min-width: 750px) {
    padding-right: 70px;
    display: block;
  }
}

.figure__picture__1 {
  position: absolute;
  bottom: 20px;
  left: -80px;
}

.figure__picture__2 {
  position: absolute;
  top: -70px;
  left: 60px;
}

.figure__picture__3 {
  position: absolute;
  right: 10px;
  bottom: 10px;
}
</style>
