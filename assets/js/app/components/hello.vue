<template>
    <div>
        <p>Message: {{ message }}</p>
        <input v-model="message">
    </div>
</template>

<style scoped>
    p {
        font-size: 15px;
        color: #2b542c;
    }
</style>

<script>
    export default {
        data () {
            return {
                message: 'Hello World!'
            }
        },
        methods: {
            speak() {
                let message = this.message;
                alert(message);
            }
        }
    }
</script>