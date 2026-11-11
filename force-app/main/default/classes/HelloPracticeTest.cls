@isTest
private class HelloPracticeTest {
    @isTest
    static void greetsByName() {
        Assert.areEqual('Hello, Sam!', HelloPractice.greet('Sam'), 'Should greet by name');
    }
    @isTest
    static void handlesBlankName() {
        Assert.areEqual('Hello!', HelloPractice.greet(''), 'Blank name should give a generic greeting');
    }
}