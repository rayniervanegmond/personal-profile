<!-- eslint-disable vue/no-parsing-error -->
<template>
  <div class="hello">
    <h1>Raynier van Egmond - Personal Profile</h1>
    <p>
      This page provides an overview of my work in the following areas:

      <ul>
        <li><span style="font-weight:bold;color:cornflowerblue;">Satellite Remote Sensing and Deep Learning</span></li>
        <li><span style="font-weight:bold;color:cornflowerblue;">Automated Reasoning and Formal Modal Logic</span></li>
        <li><span style="font-weight:bold;color:cornflowerblue;">Digital Financial Reporting and Semantics</span></li>
      </ul>

      <p class="text-red-400"><i class="fa mr-2 fa-envelope"></i> email : <a href = "mailto: raynierx@gmail.com">raynierx@gmail.com</a></p>
      <p class="text-red-400"><i class="fa-brands mr-2 fa-linkedin"></i> linked-in : www.linkedin/com/rayniervanegmond</p>
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
/* li {
  display: inline-block;
  margin: 0 10px;
} */
a {
  color: #42b983;
}
</style>
