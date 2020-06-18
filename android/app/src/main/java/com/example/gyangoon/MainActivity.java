package com.example.gyangoon;

//package ai.fritz.tflitedemo;

import android.graphics.Bitmap;
import android.os.Bundle;
//import android.support.v7.app.AppCompatActivity;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.example.gyangoon.DigitsDetector;

//import ai.fritz.tflitedemo.ml.DigitsDetector;
//import ai.fritz.tflitedemo.ui.PaintView;+
import butterknife.BindView;
import butterknife.ButterKnife;

//import android.os.Bundle;
import io.flutter.app.FlutterActivity;
import io.flutter.app.FlutterActivity;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;
import io.flutter.plugins.GeneratedPluginRegistrant;

public class MainActivity extends FlutterActivity {

    private static final int PIXEL_WIDTH = 32;
    private DigitsDetector mnistClassifier;

  @Override
  protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    GeneratedPluginRegistrant.registerWith(this);

//      new MethodChannel(getFlutterView(), CHANNEL).setMethodCallHandler(
//              new MethodCallHandler() {
//                  @Override
//                  public void onMethodCall(MethodCall call, Result result) {
//                      // Note: this method is invoked on the main thread.
//                      // TODO
//                  }
//              });


  }
}
