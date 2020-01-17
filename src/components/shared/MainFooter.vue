<template>
    <div class="fixed-bottom">
        <b-navbar toggleable="lg" type="light" variant="light" class="d-flex justify-content-center">
            <b-navbar-brand href="#">Bottom Bar</b-navbar-brand>
        </b-navbar>
    </div>
</template>

<script>
// @ is an alias to /src
// import HelloWorld from "@/components/HelloWorld.vue";

export default {
    name: "main-footer",
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