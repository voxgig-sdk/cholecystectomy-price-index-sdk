
import { test, describe } from 'node:test'
import { equal } from 'node:assert'


import { CholecystectomyPriceIndexSDK } from '..'


describe('exists', async () => {

  test('test-mode', () => {
    const testsdk = CholecystectomyPriceIndexSDK.test()
    equal(testsdk instanceof CholecystectomyPriceIndexSDK, true,
      'CholecystectomyPriceIndexSDK.test() must return a client synchronously')
  })

})
