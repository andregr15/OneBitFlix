<template>
  <v-app>
    <Header />
    <v-content>
      <router-view></router-view>
    </v-content>
    <Footer />
  </v-app>
</template>
  
<script>
import Footer from './components/shared/footer.vue'
import Header from './components/shared/header.vue'

export default {
  data () {
    return { }
  },
  components: {
    'Header': Header,
    'Footer': Footer
  }
}
</script>


<style>
#app {
  background-color: #0c0c0c !important;
}
</style>