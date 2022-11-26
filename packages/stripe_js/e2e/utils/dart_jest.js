global.dartJest = {
    expectToBe: (object1, object2) => {
        expect(object1).toBe(object2);
    },
    expectMatchObject: (object1, object2) => {
        expect(object1).toMatchObject(object2);
    },
    test: test,
    group: describe,
}

