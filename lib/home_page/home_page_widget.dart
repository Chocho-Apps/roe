import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../custom_code/actions/index.dart' as actions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:just_audio/just_audio.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget>
    with TickerProviderStateMixin {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();
    final sDeffectController = AnimationController(vsync: this);
    final lottieAnimationController = AnimationController(vsync: this);
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFF00EB),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Image.asset(
                  'assets/images/bgring.png',
                  fit: BoxFit.cover,
                ),
              ),
              if (FFAppState().deadCharacter == false)
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 270, 300, 100),
                    child: Image.asset(
                      'assets/images/ezgif.com-gif-maker_(96).gif',
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              if (FFAppState().deadCharacter == false)
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 300, 0),
                    child: Image.asset(
                      'assets/images/nilveesHP.png',
                      width: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 290, 200),
                  child: Container(
                    width: 528.3,
                    decoration: BoxDecoration(
                      color: Color(0x00FFFFFF),
                    ),
                    child: Stack(
                      children: [
                        if (FFAppState().text1 == true)
                          Text(
                            'Gładki String of Mending owija się wokół twojego ramienia, jakby miał je pożreć.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().text2 == true)
                          Text(
                            'Pierścionek wydaje się teraz dość ciężki. Nic więcej się nie dzieje.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().text3 == true)
                          Text(
                            'Pierścień wydaje się jeszcze cięższy. Czujesz się jednak nieco silniejszy.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().text4 == true)
                          Text(
                            'Czujesz się lepiej, masz więcej energii niż kiedykolwiek wcześniej. Pierścionek wydaje się owijać ciaśniej wokół palca.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().text5 == true)
                          Text(
                            'Pierścień przecina teraz twoje ciało. Jednak czujesz się szybki jak błyskawica i silny jak smok, wydaje się, że płonie w tobie ogień.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().text6 == true)
                          Text(
                            'Czujesz się tak, jakbyś mógł dotknąć gwiazd i zobaczyć poza nimi nawet najciemniejsze z nich. Pierścionek zaczyna Cię delikatnie ranić.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().text7 == true)
                          Text(
                            'Pierścień wydaje się teraz gorący jak ogień, a jednocześnie zimny jak lód. Zdejmij go albo poważnie cię skrzywdzi.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().half1 == true)
                          Text(
                            'Ból nie jest już słowem na to, co czujesz. Jeśli nie zdejmiesz pierścienia to może Cię zabić. Szanse są 50/50.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().half2 == true)
                          Text(
                            'Twój ból przenosi cię do innego świata, jesteś tam sam, wypełniony udręką. Możesz żyć albo MOŻE CIĘ ZABIĆ.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().half3 == true)
                          Text(
                            'Stałeś się samym bólem. Jesteś zaledwie kilka sekund od śmierci. Jeśli nie ODŁOŻYSZ PIERŚCIENIA MOŻESZ naprawdę UMRZEĆ.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().dead == true)
                          Text(
                            'Jasna eksplozja wybucha z wnętrza pierścienia. umierasz.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                        if (FFAppState().success == true)
                          Text(
                            'Pierścień się zamyka, czujesz przyjemność i lekkość. Powracasz do żywych z pierścieniem i słodką wygraną.',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'TibiaFont',
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                      lineHeight: 0.9,
                                    ),
                          ),
                      ],
                    ),
                  ),
                ),
              ),
              if (FFAppState().RingVisibility == false)
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(416, 80, 0, 0),
                    child: Image.asset(
                      'assets/images/ezgif.com-gif-maker_(98).gif',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(590, 440, 0, 0),
                  child: Container(
                    width: 260,
                    decoration: BoxDecoration(
                      color: Color(0x00FFFFFF),
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: Image.asset(
                          'assets/images/BUTTON_OFF.png',
                        ).image,
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 16),
                          child: FFButtonWidget(
                            onPressed: () async {
                              setState(() {
                                FFAppState().RingVisibility = true;
                                FFAppState().deadOkno = false;
                                FFAppState().successOkno = false;
                                FFAppState().deadChar = false;
                              });
                              _model.soundPlayer1 ??= AudioPlayer();
                              if (_model.soundPlayer1!.playing) {
                                await _model.soundPlayer1!.stop();
                              }
                              _model.soundPlayer1!.setVolume(0.6);
                              _model.soundPlayer1!
                                  .setUrl(
                                      'https://chocho.io/ringofending/themeringofending.mp3')
                                  .then((_) => _model.soundPlayer1!.play());

                              _model.soundPlayer2 ??= AudioPlayer();
                              if (_model.soundPlayer2!.playing) {
                                await _model.soundPlayer2!.stop();
                              }
                              _model.soundPlayer2!.setVolume(1);
                              _model.soundPlayer2!
                                  .setUrl(
                                      'https://chocho.io/ringofending/start.mp3')
                                  .then((_) => _model.soundPlayer2!.play());

                              await Future.delayed(
                                  const Duration(milliseconds: 10000));
                              _model.soundPlayer3 ??= AudioPlayer();
                              if (_model.soundPlayer3!.playing) {
                                await _model.soundPlayer3!.stop();
                              }
                              _model.soundPlayer3!.setVolume(1);
                              _model.soundPlayer3!
                                  .setUrl(
                                      'https://chocho.io/ringofending/sd.mp3')
                                  .then((_) => _model.soundPlayer3!.play());

                              setState(() {
                                FFAppState().text1 = true;
                              });
                              await sDeffectController.forward();
                              sDeffectController.reset();
                              await Future.delayed(
                                  const Duration(milliseconds: 10000));
                              _model.soundPlayer4 ??= AudioPlayer();
                              if (_model.soundPlayer4!.playing) {
                                await _model.soundPlayer4!.stop();
                              }
                              _model.soundPlayer4!.setVolume(1);
                              _model.soundPlayer4!
                                  .setUrl(
                                      'https://chocho.io/ringofending/sd.mp3')
                                  .then((_) => _model.soundPlayer4!.play());

                              setState(() {
                                FFAppState().text1 = false;
                                FFAppState().text2 = true;
                              });
                              await sDeffectController.forward();
                              sDeffectController.reset();
                              await Future.delayed(
                                  const Duration(milliseconds: 10000));
                              _model.soundPlayer5 ??= AudioPlayer();
                              if (_model.soundPlayer5!.playing) {
                                await _model.soundPlayer5!.stop();
                              }
                              _model.soundPlayer5!.setVolume(1);
                              _model.soundPlayer5!
                                  .setUrl(
                                      'https://chocho.io/ringofending/sd.mp3')
                                  .then((_) => _model.soundPlayer5!.play());

                              setState(() {
                                FFAppState().text2 = false;
                                FFAppState().text3 = true;
                              });
                              await sDeffectController.forward();
                              sDeffectController.reset();
                              await Future.delayed(
                                  const Duration(milliseconds: 10000));
                              _model.soundPlayer6 ??= AudioPlayer();
                              if (_model.soundPlayer6!.playing) {
                                await _model.soundPlayer6!.stop();
                              }
                              _model.soundPlayer6!.setVolume(1);
                              _model.soundPlayer6!
                                  .setUrl(
                                      'https://chocho.io/ringofending/sd.mp3')
                                  .then((_) => _model.soundPlayer6!.play());

                              setState(() {
                                FFAppState().text3 = false;
                                FFAppState().text4 = true;
                              });
                              await sDeffectController.forward();
                              sDeffectController.reset();
                              await Future.delayed(
                                  const Duration(milliseconds: 10000));
                              _model.soundPlayer7 ??= AudioPlayer();
                              if (_model.soundPlayer7!.playing) {
                                await _model.soundPlayer7!.stop();
                              }
                              _model.soundPlayer7!.setVolume(1);
                              _model.soundPlayer7!
                                  .setUrl(
                                      'https://chocho.io/ringofending/sd.mp3')
                                  .then((_) => _model.soundPlayer7!.play());

                              setState(() {
                                FFAppState().text4 = false;
                                FFAppState().text5 = true;
                              });
                              await sDeffectController.forward();
                              sDeffectController.reset();
                              await Future.delayed(
                                  const Duration(milliseconds: 10000));
                              _model.soundPlayer8 ??= AudioPlayer();
                              if (_model.soundPlayer8!.playing) {
                                await _model.soundPlayer8!.stop();
                              }
                              _model.soundPlayer8!.setVolume(1);
                              _model.soundPlayer8!
                                  .setUrl(
                                      'https://chocho.io/ringofending/sd.mp3')
                                  .then((_) => _model.soundPlayer8!.play());

                              setState(() {
                                FFAppState().text5 = false;
                                FFAppState().text6 = true;
                              });
                              await sDeffectController.forward();
                              sDeffectController.reset();
                              await Future.delayed(
                                  const Duration(milliseconds: 10000));
                              _model.soundPlayer9 ??= AudioPlayer();
                              if (_model.soundPlayer9!.playing) {
                                await _model.soundPlayer9!.stop();
                              }
                              _model.soundPlayer9!.setVolume(1);
                              _model.soundPlayer9!
                                  .setUrl(
                                      'https://chocho.io/ringofending/sd.mp3')
                                  .then((_) => _model.soundPlayer9!.play());

                              setState(() {
                                FFAppState().text6 = false;
                                FFAppState().text7 = true;
                              });
                              await sDeffectController.forward();
                              sDeffectController.reset();
                              await Future.delayed(
                                  const Duration(milliseconds: 10000));
                              _model.pierwszy = await actions.rollDiceResult(
                                FFAppState().liczby.toList(),
                              );
                              if (_model.pierwszy == '1') {
                                setState(() {
                                  FFAppState().text7 = false;
                                  FFAppState().half1 = true;
                                });
                                _model.soundPlayer10 ??= AudioPlayer();
                                if (_model.soundPlayer10!.playing) {
                                  await _model.soundPlayer10!.stop();
                                }
                                _model.soundPlayer10!.setVolume(1);
                                _model.soundPlayer10!
                                    .setUrl(
                                        'https://chocho.io/ringofending/sd.mp3')
                                    .then((_) => _model.soundPlayer10!.play());

                                await sDeffectController.forward();
                                sDeffectController.reset();
                                await Future.delayed(
                                    const Duration(milliseconds: 10000));
                                _model.drugi = await actions.rollDiceResult(
                                  FFAppState().liczby.toList(),
                                );
                                if (_model.drugi == '1') {
                                  setState(() {
                                    FFAppState().half1 = false;
                                    FFAppState().half2 = true;
                                  });
                                  _model.soundPlayer11 ??= AudioPlayer();
                                  if (_model.soundPlayer11!.playing) {
                                    await _model.soundPlayer11!.stop();
                                  }
                                  _model.soundPlayer11!.setVolume(1);
                                  _model.soundPlayer11!
                                      .setUrl(
                                          'https://chocho.io/ringofending/sd.mp3')
                                      .then(
                                          (_) => _model.soundPlayer11!.play());

                                  await sDeffectController.forward();
                                  sDeffectController.reset();
                                  await Future.delayed(
                                      const Duration(milliseconds: 10000));
                                  _model.trzeci = await actions.rollDiceResult(
                                    FFAppState().liczby.toList(),
                                  );
                                  if (_model.trzeci == '1') {
                                    setState(() {
                                      FFAppState().half2 = false;
                                      FFAppState().half3 = true;
                                    });
                                    _model.soundPlayer12 ??= AudioPlayer();
                                    if (_model.soundPlayer12!.playing) {
                                      await _model.soundPlayer12!.stop();
                                    }
                                    _model.soundPlayer12!.setVolume(1);
                                    _model.soundPlayer12!
                                        .setUrl(
                                            'https://chocho.io/ringofending/sd.mp3')
                                        .then((_) =>
                                            _model.soundPlayer12!.play());

                                    await sDeffectController.forward();
                                    sDeffectController.reset();
                                    await Future.delayed(
                                        const Duration(milliseconds: 10000));
                                    _model.czwarty =
                                        await actions.rollDiceResult(
                                      FFAppState().liczby.toList(),
                                    );
                                    if (_model.czwarty == '1') {
                                      setState(() {
                                        FFAppState().half3 = false;
                                        FFAppState().success = true;
                                      });
                                      _model.soundPlayer13 ??= AudioPlayer();
                                      if (_model.soundPlayer13!.playing) {
                                        await _model.soundPlayer13!.stop();
                                      }
                                      _model.soundPlayer13!.setVolume(1);
                                      _model.soundPlayer13!
                                          .setUrl(
                                              'https://chocho.io/ringofending/sd.mp3')
                                          .then((_) =>
                                              _model.soundPlayer13!.play());

                                      _model.soundPlayer1?.stop();
                                      await sDeffectController.forward();
                                      sDeffectController.reset();
                                      await Future.delayed(
                                          const Duration(milliseconds: 5000));
                                      setState(() {
                                        FFAppState().success = false;
                                        FFAppState().RingVisibility = false;
                                        FFAppState().successOkno = true;
                                      });
                                      _model.soundPlayer14 ??= AudioPlayer();
                                      if (_model.soundPlayer14!.playing) {
                                        await _model.soundPlayer14!.stop();
                                      }
                                      _model.soundPlayer14!.setVolume(1);
                                      _model.soundPlayer14!
                                          .setUrl(
                                              'https://chocho.io/ringofending/victory.mp3')
                                          .then((_) =>
                                              _model.soundPlayer14!.play());
                                    } else {
                                      await lottieAnimationController.forward();
                                      lottieAnimationController.reset();
                                      setState(() {
                                        FFAppState().half3 = false;
                                        FFAppState().RingVisibility = false;
                                      });
                                      _model.soundPlayer15 ??= AudioPlayer();
                                      if (_model.soundPlayer15!.playing) {
                                        await _model.soundPlayer15!.stop();
                                      }
                                      _model.soundPlayer15!.setVolume(1);
                                      _model.soundPlayer15!
                                          .setUrl(
                                              'https://chocho.io/ringofending/wybuch.mp3')
                                          .then((_) =>
                                              _model.soundPlayer15!.play());

                                      _model.soundPlayer16 ??= AudioPlayer();
                                      if (_model.soundPlayer16!.playing) {
                                        await _model.soundPlayer16!.stop();
                                      }
                                      _model.soundPlayer16!.setVolume(1);
                                      _model.soundPlayer16!
                                          .setUrl(
                                              'https://chocho.io/ringofending/dead.mp3')
                                          .then((_) =>
                                              _model.soundPlayer16!.play());

                                      _model.soundPlayer1?.stop();
                                      await Future.delayed(
                                          const Duration(milliseconds: 4000));
                                      setState(() {
                                        FFAppState().deadOkno = true;
                                      });
                                    }
                                  } else {
                                    await lottieAnimationController.forward();
                                    lottieAnimationController.reset();
                                    setState(() {
                                      FFAppState().half2 = false;
                                      FFAppState().RingVisibility = false;
                                    });
                                    _model.soundPlayer17 ??= AudioPlayer();
                                    if (_model.soundPlayer17!.playing) {
                                      await _model.soundPlayer17!.stop();
                                    }
                                    _model.soundPlayer17!.setVolume(1);
                                    _model.soundPlayer17!
                                        .setUrl(
                                            'https://chocho.io/ringofending/wybuch.mp3')
                                        .then((_) =>
                                            _model.soundPlayer17!.play());

                                    _model.soundPlayer18 ??= AudioPlayer();
                                    if (_model.soundPlayer18!.playing) {
                                      await _model.soundPlayer18!.stop();
                                    }
                                    _model.soundPlayer18!.setVolume(1);
                                    _model.soundPlayer18!
                                        .setUrl(
                                            'https://chocho.io/ringofending/dead.mp3')
                                        .then((_) =>
                                            _model.soundPlayer18!.play());

                                    _model.soundPlayer1?.stop();
                                    await Future.delayed(
                                        const Duration(milliseconds: 4000));
                                    setState(() {
                                      FFAppState().deadOkno = true;
                                    });
                                  }
                                } else {
                                  await lottieAnimationController.forward();
                                  lottieAnimationController.reset();
                                  setState(() {
                                    FFAppState().RingVisibility = false;
                                    FFAppState().half1 = false;
                                  });
                                  _model.soundPlayer19 ??= AudioPlayer();
                                  if (_model.soundPlayer19!.playing) {
                                    await _model.soundPlayer19!.stop();
                                  }
                                  _model.soundPlayer19!.setVolume(1);
                                  _model.soundPlayer19!
                                      .setUrl(
                                          'https://chocho.io/ringofending/wybuch.mp3')
                                      .then(
                                          (_) => _model.soundPlayer19!.play());

                                  _model.soundPlayer20 ??= AudioPlayer();
                                  if (_model.soundPlayer20!.playing) {
                                    await _model.soundPlayer20!.stop();
                                  }
                                  _model.soundPlayer20!.setVolume(1);
                                  _model.soundPlayer20!
                                      .setUrl(
                                          'https://chocho.io/ringofending/dead.mp3')
                                      .then(
                                          (_) => _model.soundPlayer20!.play());

                                  _model.soundPlayer1?.stop();
                                  await Future.delayed(
                                      const Duration(milliseconds: 4000));
                                  setState(() {
                                    FFAppState().deadOkno = true;
                                  });
                                }
                              } else {
                                await lottieAnimationController.forward();
                                lottieAnimationController.reset();
                                setState(() {
                                  FFAppState().text7 = false;
                                  FFAppState().RingVisibility = false;
                                });
                                _model.soundPlayer21 ??= AudioPlayer();
                                if (_model.soundPlayer21!.playing) {
                                  await _model.soundPlayer21!.stop();
                                }
                                _model.soundPlayer21!.setVolume(1);
                                _model.soundPlayer21!
                                    .setUrl(
                                        'https://chocho.io/ringofending/wybuch.mp3')
                                    .then((_) => _model.soundPlayer21!.play());

                                _model.soundPlayer22 ??= AudioPlayer();
                                if (_model.soundPlayer22!.playing) {
                                  await _model.soundPlayer22!.stop();
                                }
                                _model.soundPlayer22!.setVolume(1);
                                _model.soundPlayer22!
                                    .setUrl(
                                        'https://chocho.io/ringofending/dead.mp3')
                                    .then((_) => _model.soundPlayer22!.play());

                                _model.soundPlayer1?.stop();
                                await Future.delayed(
                                    const Duration(milliseconds: 4000));
                                setState(() {
                                  FFAppState().deadOkno = true;
                                });
                              }

                              setState(() {});
                            },
                            text: 'START',
                            options: FFButtonOptions(
                              width: 150,
                              height: 40,
                              color: Color(0x00FAFAFF),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'TibiaFont',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 32,
                                    fontWeight: FontWeight.normal,
                                    useGoogleFonts: false,
                                  ),
                              elevation: 0,
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              if (FFAppState().RingVisibility == true)
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(416, 80, 0, 0),
                    child: Lottie.asset(
                      'assets/lottie_animations/ringofendinganim.json',
                      width: 80,
                      height: 80,
                      fit: BoxFit.cover,
                      animate: true,
                    ),
                  ),
                ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 210, 290, 0),
                  child: Lottie.asset(
                    'assets/lottie_animations/sdeffect.json',
                    width: 130,
                    height: 130,
                    fit: BoxFit.cover,
                    controller: sDeffectController,
                    onLoaded: (composition) =>
                        sDeffectController.duration = composition.duration,
                  ),
                ),
              ),
              if (FFAppState().successOkno == true)
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 290, 0),
                          child: Image.asset(
                            'assets/images/BGwygrana.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0, 0, 290, 180),
                          child: Image.asset(
                            'assets/images/Gratulacje.png',
                            width: 400,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0, 40, 290, 0),
                          child: Image.asset(
                            'assets/images/ezgif.com-gif-maker_(27).gif',
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0, 260, 290, 0),
                          child: Text(
                            'Wygrywasz 50 Tibia Coins',
                            style: TextStyle(
                              fontFamily: 'TibiaFont',
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 42,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              if (FFAppState().deadOkno == true)
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 290, 0),
                          child: Image.asset(
                            'assets/images/BGwygrana.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0, 0, 290, 180),
                          child: Image.asset(
                            'assets/images/you_are_dead.png',
                            width: 460,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0, 40, 290, 0),
                          child: Image.asset(
                            'assets/images/ezgif.com-gif-maker_(59).gif',
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0, 260, 290, 0),
                          child: Text(
                            'Przegrana',
                            style: TextStyle(
                              fontFamily: 'TibiaFont',
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 42,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 140, 340, 0),
                  child: Lottie.asset(
                    'assets/lottie_animations/OGIEN.json',
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                    controller: lottieAnimationController,
                    onLoaded: (composition) => lottieAnimationController
                        .duration = composition.duration,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
