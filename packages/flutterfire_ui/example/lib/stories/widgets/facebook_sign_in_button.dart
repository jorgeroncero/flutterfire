// Copyright 2022, the Chromium project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutterfire_ui/auth.dart';
import 'package:flutterfire_ui_example/config.dart';
import 'package:flutterfire_ui_example/stories/stories_lib/story.dart';
import 'package:flutter/material.dart';

class FacebookSignInButtonStory extends StoryWidget {
  const FacebookSignInButtonStory({Key? key})
      : super(key: key, category: 'Widgets', title: 'FacebookSignInButton');

  @override
  Widget build(StoryElement context) {
    return FacebookSignInButton(
      clientId: FACEBOOK_CLIENT_ID,
      onTap: () {
        context.notify('Button pressed');
      },
    );
  }
}
