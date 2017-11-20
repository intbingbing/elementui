<template>
  <el-carousel height="50vh" trigger="click">
    <el-carousel-item v-for="item in 5" :key="item">
      <h3>{{ item }}</h3>
    </el-carousel-item>
  </el-carousel>
</template>

<style>
  .el-carousel__item h3 {
    color: #475669;
    font-size: 18px;
    opacity: 0.75;
    line-height: 300px;
    margin: 0;
  }

  .el-carousel__item:nth-last-child(1) {
    background-image: url(img/yourname.jpg);
  }

  .el-carousel__item:nth-last-child(2) {
    background-image: url(img/landscape.jpg);
  }

  .el-carousel__item:nth-last-child(3) {
    background-image: url(img/star.jpg);
  }

  .el-carousel__item:nth-last-child(4) {
    background-image: url(img/zhizi.jpg);
  }

  .el-carousel__item:nth-last-child(5) {
    background-image: url(img/landscape.jpg);
  }

</style>