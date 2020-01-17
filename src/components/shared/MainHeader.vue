<template>
    <div>
        <b-navbar toggleable="lg" type="dark" variant="dark">
            <b-navbar-brand href="#">NavBar</b-navbar-brand>

            <b-navbar-nav class="navbar-nav mr-auto">
                <router-link to="/home/index" class="nav-link">Home</router-link>
                <router-link to="/home/about" class="nav-link">About</router-link>
            </b-navbar-nav>

            <b-navbar-nav>
                <router-link to="/home/about" class="nav-link">About</router-link>
            </b-navbar-nav>
        </b-navbar>
    </div>
</template>

<script>
// @ is an alias to /src
// import HelloWorld from "@/components/HelloWorld.vue";

export default {
    name: "main-header",
    components: {
        // HelloWorld
    },
    data: function() {
        return {};
    },
    computed: {
        displayYMD() {
            return new Date().getFullYear().toString();
        }
    },
    beforeCreate: function() {},
    created: function() {},
    beforeMount: function() {},
    mounted: function() {},
    beforeUpdate: function() {},
    updated: function() {},
    activated: function() {},
    deactivated: function() {},
    beforeDestroy: function() {},
    destroyed: function() {},
    errorCaptured: function() {}
};
</script>

<style scoped>
</style>