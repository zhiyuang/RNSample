/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow strict-local
 */

import React from 'react';
import {SafeAreaView, Text} from 'react-native';

const App = () => {
  return (
    <SafeAreaView
      style={{
        height: 800,
        display: 'flex',
        justifyContent: 'center',
        alignItems: 'center'
      }}>
      <Text style={{fontSize: 20}}>Hello World</Text>
    </SafeAreaView>
  );
};

export default App;
