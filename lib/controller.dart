///
/// Copyright (C) 2018 Andrious Solutions
///
/// This program is free software; you can redistribute it and/or
/// modify it under the terms of the GNU General Public License
/// as published by the Free Software Foundation; either version 3
/// of the License, or any later version.
///
/// You may obtain a copy of the License at
///
///  http://www.apache.org/licenses/LICENSE-2.0
///
///
/// Unless required by applicable law or agreed to in writing, software
/// distributed under the License is distributed on an "AS IS" BASIS,
/// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
/// See the License for the specific language governing permissions and
/// limitations under the License.
///
///          Created  25 Dec 2018
///
///

// App
export 'package:mvc_pattern/mvc_pattern.dart' show AppMVC, AppConMVC;

//Controller
export 'package:mvc_application/src/controller/app.dart'
    show AppController, ControllerMVC;

export 'package:mvc_application/src/controller/deviceinfo.dart' show DeviceInfo;

export 'package:mvc_application/src/controller/assets/assets.dart';

// MVC
export 'package:mvc_pattern/mvc_pattern.dart' show StateListener;

// Preferences
export 'package:prefs/prefs.dart' show Prefs;
