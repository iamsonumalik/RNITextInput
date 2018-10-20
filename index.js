
import {
    requireNativeComponent,
    TextInput, Platform,
} from 'react-native';
const { OS } = Platform;

export default OS === 'ios' ? requireNativeComponent('RNITextInput') : TextInput;

