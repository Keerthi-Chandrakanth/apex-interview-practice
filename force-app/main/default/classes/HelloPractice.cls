public with sharing class HelloPractice {
    public static String greet(String name) {
        return String.isBlank(name) ? 'Hello!' : 'Hello, ' + name + '!';
    }
}