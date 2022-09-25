<!-- eslint-disable vue/no-parsing-error -->
<template>
  <div class="">
    <!-- <img class="text-center w-36" src="../assets/images/profile-foto-use.jpg"> -->

    <div class="text-3xl font-bold text-slate-900">Raynier van Egmond - Personal Profile</div>

    <p>
      This page provides an overview of my work in the following areas:

      <ul>
        <li><span style="font-weight:bold;color:cornflowerblue;">Satellite Remote Sensing and Deep Learning</span></li>
        <li><span style="font-weight:bold;color:cornflowerblue;">Automated Reasoning and Formal Modal Logic</span></li>
        <li><span style="font-weight:bold;color:cornflowerblue;">Digital Financial Reporting and Semantics</span></li>
      </ul>

      <p class="text-center"><i class="fa w-6 fa-envelope"></i> email : <a class="text-blue-900" href = "mailto: raynierx@gmail.com">raynierx@gmail.com</a></p>
      <p class="text-center"><i class="fa-brands w-6 fa-linkedin"></i> linked-in : <a href="https://www.linkedin.com/in/rayniervanegmond">http://www.linkedin.com/in/rayniervanegmond</a></p>
    </p>
  </div>
</template>

<script>
export default {
  name: 'ProfilePage',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
</style>
