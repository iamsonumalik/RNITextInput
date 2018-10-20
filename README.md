
# RNITextInput

RNITextInput allows you to use ios12 OTP auto fill feature in React-native as well as in Vue-native.
Now, if you get a one-time password (OTP) via a text message, iOS 12 will display an auto-fill prompt, which will help you quickly paste it in the app.

NOTE: Security code is only work with System keyboard. So avoid using custom keyboard.

## Sample -> [RNITextInputSample](https://github.com/iamsonumalik/RNITextInputSample)

## Getting started

`$ npm install react-native-i-text-input --save`

### Mostly automatic installation

`$ react-native link react-native-i-text-input`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-i-text-input` and add `RNITextInput.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNITextInput.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<


## Usage
```javascript
import RNITextInput from 'react-native-i-text-input';

class App extends Component {
  render() {
      return (
          <View ... >
              // others views
              <RNITextInput/>
          </View>
      )
  }
}
```
  