<template>
  <div>
    <Title :title="title"></Title>
    <div v-if="!!data">
      <h3>Private Data:</h3>
      <ul>
        <li v-for="datum in data" :key="datum.datum">{{ datum.datum }}</li>
      </ul>
    </div>
  </div>
</template>

<script>
import Title from '@/components/Title';
export default {
  components: {Title},

// ! ||--------------------------------------------------------------------------------||
// ! ||                                      DATA                                      ||
// ! ||--------------------------------------------------------------------------------||

  data() {
    return {
      title: 'Private Data',
      data: [],
      error: ''
    }
  },

// ! ||--------------------------------------------------------------------------------||
// ! ||                                     MOUNTED                                    ||
// ! ||--------------------------------------------------------------------------------||

  mounted() {
    try {
    this.$axios
      // .get('finances/1')
      // .then(response => (console.log(response)))
    } catch(e) {
      this.error = e + ''
    }
  }

  
}
</script>

<style lang="scss" scoped>
  h3 {
     margin: 40px 20px 20px 40px; 
  }
  ul { 
   margin: 20px 20px 20px 60px; 
    li { 
      margin: 10px 0;
    }
  }
</style>

