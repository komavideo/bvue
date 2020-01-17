<template>
    <div>
        <main-header></main-header>
        <div class="container">
            <router-view />
        </div>
        <main-footer></main-footer>
    </div>
</template>

<script>
// @ is an alias to /src
import MainHeader from "@/components/shared/MainHeader.vue";
import MainFooter from "@/components/shared/MainFooter.vue";

export default {
    name: "main-layout",
    components: {
        MainHeader,
        MainFooter
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