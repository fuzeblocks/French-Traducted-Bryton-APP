.class public final Lcom/mapbox/maps/renderer/MapboxRenderThread;
.super Ljava/lang/Object;
.source "MapboxRenderThread.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxRenderThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxRenderThread.kt\ncom/mapbox/maps/renderer/MapboxRenderThread\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,821:1\n157#1,11:825\n157#1,11:836\n157#1,11:847\n157#1,11:858\n157#1,11:869\n157#1,11:880\n668#1,22:891\n668#1,22:913\n157#1,11:935\n33#2,3:822\n*S KotlinDebug\n*F\n+ 1 MapboxRenderThread.kt\ncom/mapbox/maps/renderer/MapboxRenderThread\n*L\n445#1:825,11\n456#1:836,11\n500#1:847,11\n532#1:858,11\n597#1:869,11\n624#1:880,11\n659#1:891,22\n746#1:913,22\n751#1:935,11\n130#1:822,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0002\u00aa\u0001B7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eBO\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020{J\u0008\u0010|\u001a\u00020\u0007H\u0002J\u0008\u0010}\u001a\u00020\u0007H\u0002J\u0008\u0010~\u001a\u00020\u0007H\u0002J\u0010\u0010\u007f\u001a\u00020\u00072\u0006\u0010h\u001a\u00020iH\u0002J\t\u0010\u0080\u0001\u001a\u00020yH\u0002J\t\u0010\u0081\u0001\u001a\u00020yH\u0002J\u000f\u0010\u0082\u0001\u001a\u00020yH\u0001\u00a2\u0006\u0003\u0008\u0083\u0001J\u0013\u0010\u0084\u0001\u001a\u00020y2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\u0018\u0010\u0087\u0001\u001a\u00020y2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0002J\u0013\u0010\u0089\u0001\u001a\u00020y2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0002J!\u0010\u008a\u0001\u001a\u00020y2\u0006\u0010h\u001a\u00020i2\u0006\u0010w\u001a\u00020\t2\u0006\u0010>\u001a\u00020\tH\u0007J\t\u0010\u008b\u0001\u001a\u00020yH\u0007J\u0019\u0010\u008c\u0001\u001a\u00020y2\u0006\u0010w\u001a\u00020\t2\u0006\u0010>\u001a\u00020\tH\u0007J\t\u0010\u008d\u0001\u001a\u00020yH\u0007J\u001e\u0010\u008e\u0001\u001a\u00020y2\u0007\u0010\u008f\u0001\u001a\u00020L2\n\u0008\u0002\u0010\u0090\u0001\u001a\u00030\u0086\u0001H\u0002J\u0015\u0010\u0091\u0001\u001a\u00020y2\n\u0008\u0002\u0010\u0090\u0001\u001a\u00030\u0086\u0001H\u0002J\u0014\u0010\u0092\u0001\u001a\u00020y2\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u0007H\u0002J\'\u0010\u0094\u0001\u001a\u00020y2\u0006\u0010h\u001a\u00020i2\u0006\u0010w\u001a\u00020\t2\u0006\u0010>\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u0095\u0001J\u0012\u0010\u0096\u0001\u001a\u00020y2\u0007\u0010\u008f\u0001\u001a\u00020LH\u0007J\u0014\u0010\u0097\u0001\u001a\u00020y2\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0099\u0001\u001a\u00020yH\u0002J\u000f\u0010\u009a\u0001\u001a\u00020\u00072\u0006\u0010z\u001a\u00020{J\u001c\u0010\u009b\u0001\u001a\u00020y2\u0010\u0008\u0004\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020y0\u009d\u0001H\u0082\u0008J\t\u0010\u009e\u0001\u001a\u00020yH\u0002J\t\u0010\u009f\u0001\u001a\u00020yH\u0007J\u0007\u0010\u00a0\u0001\u001a\u00020yJ\u0012\u0010\u00a1\u0001\u001a\u00020y2\u0007\u0010\u00a2\u0001\u001a\u00020\tH\u0007J\u0012\u0010\u00a3\u0001\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u00a4\u0001\u001a\u00020y2\u0007\u0010\u00a5\u0001\u001a\u00020\tH\u0007J\t\u0010\u00a6\u0001\u001a\u00020yH\u0002J#\u0010\u00a7\u0001\u001a\u00020y2\u0007\u0010\u00a8\u0001\u001a\u00020\r2\u000e\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020y0\u009d\u0001H\u0082\u0008R\u0014\u0010\u001d\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00078\u0000@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R$\u0010.\u001a\u00020/8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R/\u00107\u001a\u0004\u0018\u0001062\u0008\u00105\u001a\u0004\u0018\u0001068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010E\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008F\u0010%R\u001a\u0010G\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%R\"\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010\u001f\u001a\u0004\u0008N\u0010OR$\u0010P\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Q\u0010\u001f\u001a\u0004\u0008R\u0010#\"\u0004\u0008S\u0010%R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010V\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008W\u0010\u001f\u001a\u0004\u0008X\u0010OR\u0014\u0010Y\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010]\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010#R\u000e\u0010_\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010`\u001a\u0004\u0018\u00010aX\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008b\u0010\u001f\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u000e\u0010g\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010h\u001a\u0004\u0018\u00010i8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008j\u0010\u001f\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010o\u001a\u00020pX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u000e\u0010u\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "Landroid/view/Choreographer$FrameCallback;",
        "mapboxRenderer",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "mapboxWidgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "translucentSurface",
        "",
        "antialiasingSampleCount",
        "",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "mapName",
        "",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V",
        "handlerThread",
        "Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "eglCore",
        "Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "fpsManager",
        "Lcom/mapbox/maps/renderer/FpsManager;",
        "widgetTextureRenderer",
        "Lcom/mapbox/maps/renderer/gl/TextureRenderer;",
        "surfaceProcessingLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "createCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "destroyCondition",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/egl/EGLCore;Lcom/mapbox/maps/renderer/FpsManager;Lcom/mapbox/maps/renderer/gl/TextureRenderer;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "awaitingNextVsync",
        "getAwaitingNextVsync$maps_sdk_release$annotations",
        "getAwaitingNextVsync$maps_sdk_release",
        "()Z",
        "setAwaitingNextVsync$maps_sdk_release",
        "(Z)V",
        "eglContextCreated",
        "value",
        "eglContextMadeCurrent",
        "getEglContextMadeCurrent$maps_sdk_release$annotations",
        "getEglContextMadeCurrent$maps_sdk_release",
        "setEglContextMadeCurrent$maps_sdk_release",
        "getEglCore$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "getEglSurface$maps_sdk_release$annotations",
        "getEglSurface$maps_sdk_release",
        "()Landroid/opengl/EGLSurface;",
        "setEglSurface$maps_sdk_release",
        "(Landroid/opengl/EGLSurface;)V",
        "<set-?>",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "fpsChangedListener",
        "getFpsChangedListener$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setFpsChangedListener$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V",
        "fpsChangedListener$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "height",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler$delegate",
        "Lkotlin/Lazy;",
        "nativeRenderCreated",
        "setNativeRenderCreated",
        "needViewAnnotationSync",
        "getNeedViewAnnotationSync$maps_sdk_release",
        "setNeedViewAnnotationSync$maps_sdk_release",
        "nonRenderEventQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/mapbox/maps/renderer/RenderEvent;",
        "getNonRenderEventQueue$maps_sdk_release$annotations",
        "getNonRenderEventQueue$maps_sdk_release",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "paused",
        "getPaused$maps_sdk_release$annotations",
        "getPaused$maps_sdk_release",
        "setPaused$maps_sdk_release",
        "prepareRenderFrameRunnable",
        "Ljava/lang/Runnable;",
        "renderEventQueue",
        "getRenderEventQueue$maps_sdk_release$annotations",
        "getRenderEventQueue$maps_sdk_release",
        "renderHandlerThread",
        "getRenderHandlerThread$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "renderNotSupported",
        "renderThreadPrepared",
        "getRenderThreadPrepared",
        "renderThreadPreparedLock",
        "renderThreadStatsRecorder",
        "Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "getRenderThreadStatsRecorder$maps_sdk_release$annotations",
        "getRenderThreadStatsRecorder$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "setRenderThreadStatsRecorder$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V",
        "sizeChanged",
        "surface",
        "Landroid/view/Surface;",
        "getSurface$maps_sdk_release$annotations",
        "getSurface$maps_sdk_release",
        "()Landroid/view/Surface;",
        "setSurface$maps_sdk_release",
        "(Landroid/view/Surface;)V",
        "viewAnnotationMode",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "getViewAnnotationMode$maps_sdk_release",
        "()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "setViewAnnotationMode$maps_sdk_release",
        "(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V",
        "widgetRenderCreated",
        "widgetRenderer",
        "width",
        "addWidget",
        "",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "checkAndroidSurface",
        "checkEglConfig",
        "checkEglContextCurrent",
        "checkEglSurface",
        "checkSurfaceSizeChanged",
        "checkWidgetRender",
        "destroy",
        "destroy$maps_sdk_release",
        "doFrame",
        "frameTimeNanos",
        "",
        "drainQueue",
        "originalQueue",
        "draw",
        "onSurfaceCreated",
        "onSurfaceDestroyed",
        "onSurfaceSizeChanged",
        "pause",
        "postNonRenderEvent",
        "renderEvent",
        "delayMillis",
        "postPrepareRenderFrame",
        "prepareRenderFrame",
        "creatingSurface",
        "processAndroidSurface",
        "processAndroidSurface$maps_sdk_release",
        "queueRenderEvent",
        "releaseAll",
        "tryRecreate",
        "releaseEglSurface",
        "removeWidget",
        "renderPreparedGuardedRun",
        "block",
        "Lkotlin/Function0;",
        "resetGlState",
        "resume",
        "scheduleThreadServiceTypeReset",
        "setScreenRefreshRate",
        "refreshRate",
        "setUpRenderThread",
        "setUserRefreshRate",
        "fps",
        "swapBuffers",
        "trace",
        "sectionName",
        "section",
        "Companion",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

.field public static final RESET_THREAD_SERVICE_TYPE_DELAY_MS:J = 0x12cL

.field public static final RETRY_DELAY_MS:J = 0x32L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile awaitingNextVsync:Z

.field private final contextMode:Lcom/mapbox/maps/ContextMode;

.field private final createCondition:Ljava/util/concurrent/locks/Condition;

.field private final destroyCondition:Ljava/util/concurrent/locks/Condition;

.field private eglContextCreated:Z

.field private eglContextMadeCurrent:Z

.field private final eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private final fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

.field private height:I

.field private final mainHandler$delegate:Lkotlin/Lazy;

.field private final mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field private nativeRenderCreated:Z

.field private needViewAnnotationSync:Z

.field private final nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paused:Z

.field private final prepareRenderFrameRunnable:Ljava/lang/Runnable;

.field private final renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

.field private renderNotSupported:Z

.field private final renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

.field private sizeChanged:Z

.field private surface:Landroid/view/Surface;

.field private final surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final translucentSurface:Z

.field private volatile viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

.field private widgetRenderCreated:Z

.field private final widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

.field private final widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$-4lVcCXM_bpTLF7n61Z5ApZmt-g(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrameRunnable$lambda$4(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6dA2v_5suxkRdVjQ5TbTSiCQrOU(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->scheduleThreadServiceTypeReset$lambda$24(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CQJB-b90ErqDtAf6FazPqj9N-KQ(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceCreated$lambda$18$lambda$17$lambda$16(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gesw2n8PITBIp6uxqOpOXvkKOuc(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceDestroyed$lambda$14$lambda$13$lambda$12(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXI6A5NkB9aUU-bw-qs7r3cSSe8(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->draw$lambda$6(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$cWQ9R-dldHcZUmv0P8xbavmXEgM(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent$lambda$23(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iiIfmhWzrsZbhE-HN5aIh9l7FU4(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceSizeChanged$lambda$10(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$jcMTWgoa_DG3Y3x49mSVBo6pfA8(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroy$lambda$29$lambda$28$lambda$27(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRXrWaD0gGD6RLflk5DMtjVj_zw(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setScreenRefreshRate$lambda$15(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$py1DsjVfjMnU5IPPghbCzeizjiY(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUserRefreshRate$lambda$19(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 130
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "fpsChangedListener"

    const-string v3, "getFpsChangedListener$maps_sdk_release()Lcom/mapbox/maps/renderer/OnFpsChangedListener;"

    const-class v4, Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->Companion:Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/egl/EGLCore;Lcom/mapbox/maps/renderer/FpsManager;Lcom/mapbox/maps/renderer/gl/TextureRenderer;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V
    .locals 2

    const-string v0, "mapboxRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxWidgetRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglCore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTextureRenderer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceProcessingLock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCondition"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyCondition"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;->INSTANCE:Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mainHandler$delegate:Lkotlin/Lazy;

    .line 118
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 822
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 130
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 154
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 226
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrameRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->translucentSurface:Z

    .line 209
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 210
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 211
    iput-object p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 212
    iput-object p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 213
    iput-object p5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 214
    iput-object p6, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 215
    invoke-virtual {p4}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 216
    sget-object p1, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 217
    iput-object p7, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 218
    iput-object p8, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 219
    iput-object p9, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 220
    const-string p1, ""

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
    .locals 9

    const-string v0, "mapboxRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxWidgetRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;->INSTANCE:Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mainHandler$delegate:Lkotlin/Lazy;

    .line 118
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 822
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 130
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 154
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 226
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrameRunnable:Ljava/lang/Runnable;

    .line 180
    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->translucentSurface:Z

    .line 181
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 182
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Mbgl-RenderThread"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p2, p6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\\"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 184
    new-instance p1, Lcom/mapbox/maps/renderer/egl/EGLCore;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 185
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 186
    new-instance p1, Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 187
    iput-object p5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 188
    new-instance p1, Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-direct {p1, p6}, Lcom/mapbox/maps/renderer/RenderHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 189
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->start()Landroid/os/Handler;

    move-result-object p1

    .line 190
    new-instance p2, Lcom/mapbox/maps/renderer/FpsManager;

    invoke-direct {p2, p1, p6}, Lcom/mapbox/maps/renderer/FpsManager;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 191
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    const-string p3, "surfaceProcessingLock.newCondition()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static final synthetic access$getFpsManager$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/FpsManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setUpRenderThread(Lcom/mapbox/maps/renderer/MapboxRenderThread;Z)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    move-result p0

    return p0
.end method

.method private final checkAndroidSurface()Z
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EGL was configured but Android surface.isValid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", waiting for a new one..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final checkEglConfig()Z
    .locals 3

    .line 286
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v2, "EGL was not configured, please check logs above."

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderNotSupported:Z

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private final checkEglContextCurrent()Z
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "EGL was configured but context could not be made current. Trying again in a moment..."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 331
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final checkEglSurface(Landroid/view/Surface;)Z
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 313
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 317
    const-string v0, "Could not create EGL surface although Android surface was valid, retrying in 50 ms..."

    .line 315
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 320
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final checkSurfaceSizeChanged()V
    .locals 3

    .line 338
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->sizeChanged:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V

    .line 340
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->onSurfaceChanged(II)V

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->sizeChanged:Z

    :cond_0
    return-void
.end method

.method private final checkWidgetRender()V
    .locals 2

    .line 346
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasWidgets()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglContext$maps_sdk_release()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->setSharedContext(Landroid/opengl/EGLContext;)V

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    :cond_0
    return-void
.end method

.method private static final destroy$lambda$29$lambda$28$lambda$27(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 761
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 762
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 763
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 766
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 767
    invoke-static {p0, v2, v0, v4}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->clearRenderEventQueue()V

    .line 770
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/FpsManager;->destroy()V

    .line 771
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->clearRendererStateListeners$maps_sdk_release()V

    .line 772
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, v4}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMap$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;)V

    .line 773
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    .line 776
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 777
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 782
    :try_start_2
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 783
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 781
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 784
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 785
    :try_start_3
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 786
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    .line 781
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_2
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2

    :catchall_3
    move-exception v1

    :goto_2
    if-eqz v0, :cond_3

    .line 776
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 777
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 782
    :try_start_4
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 783
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 781
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 784
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 785
    :try_start_5
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 786
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 784
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    throw v1

    :catchall_4
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_5
    move-exception p0

    .line 781
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private final drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;)V"
        }
    .end annotation

    .line 801
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RenderEvent;

    :goto_0
    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 804
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RenderEvent;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final draw(J)V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/renderer/FpsManager;->preRender(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    .line 378
    invoke-static {p0, p1, p2, v2, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    return-void

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    sget-object p2, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    if-ne p1, p2, :cond_2

    const/16 p1, 0x4500

    .line 382
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 384
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasWidgets()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->getNeedRender()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 386
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->renderToFrameBuffer()V

    .line 387
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 390
    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->render()V

    .line 392
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->resetGlState()V

    .line 394
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasTexture()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 395
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p2}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->getTexture()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->render(I)V

    goto :goto_1

    .line 398
    :cond_4
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->render()V

    .line 404
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 405
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/FpsManager;->postRender()V

    .line 406
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    sget-object p2, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 410
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 417
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_2

    .line 420
    :cond_6
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffers()V

    .line 423
    :goto_2
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    return-void
.end method

.method private static final draw$lambda$6(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffers()V

    return-void
.end method

.method public static synthetic getAwaitingNextVsync$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEglContextMadeCurrent$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEglSurface$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic getNonRenderEventQueue$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaused$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRenderEventQueue$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getRenderThreadPrepared()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static synthetic getRenderThreadStatsRecorder$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSurface$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private static final onSurfaceCreated$lambda$18$lambda$17$lambda$16(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->processAndroidSurface$maps_sdk_release(Landroid/view/Surface;II)V

    return-void
.end method

.method private static final onSurfaceDestroyed$lambda$14$lambda$13$lambda$12(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 538
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 539
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 541
    :try_start_0
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    instance-of v2, v2, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 542
    invoke-static {p0, v0, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->clearRenderEventQueue()V

    goto :goto_0

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/FpsManager;->onSurfaceDestroyed()V

    .line 548
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 549
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static final onSurfaceSizeChanged$lambda$10(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 523
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->sizeChanged:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 525
    invoke-static {p0, p2, p1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    return-void
.end method

.method private final postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V
    .locals 2

    .line 694
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    if-eqz v0, :cond_0

    .line 695
    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method static synthetic postNonRenderEvent$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 691
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V

    return-void
.end method

.method private static final postNonRenderEvent$lambda$23(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 704
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-eqz v0, :cond_1

    .line 705
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "Non-render event could not be run, retrying in 50 ms..."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 710
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final postPrepareRenderFrame(J)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 231
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrameRunnable:Ljava/lang/Runnable;

    .line 230
    invoke-virtual {v0, v1, p1, p2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 229
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    return-void
.end method

.method private final prepareRenderFrame(Z)V
    .locals 6

    .line 479
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 486
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderNotSupported:Z

    const/16 v1, 0x29

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 491
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skip render frame - NOT creating surface although renderNotSupported ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderNotSupported:Z

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    const-string v2, ") || paused ("

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 499
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v2

    if-nez v2, :cond_6

    .line 847
    :cond_3
    sget-object v2, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    invoke-virtual {v2}, Lcom/mapbox/maps/MapboxTracing;->getPlatformTracingEnabled$maps_sdk_release()Z

    move-result v2

    const-string v3, ") || !renderThreadPrepared ("

    const-string v4, "Skip render frame - render thread NOT prepared although creatingSurface ("

    if-eqz v2, :cond_5

    .line 848
    const-string v2, "mbx: set-up-render-thread"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 501
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 504
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 505
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 501
    :cond_5
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 504
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 505
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkWidgetRender()V

    .line 513
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkSurfaceSizeChanged()V

    .line 514
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 515
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    return-void
.end method

.method static synthetic prepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 475
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame(Z)V

    return-void
.end method

.method private static final prepareRenderFrameRunnable$lambda$4(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 227
    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    return-void
.end method

.method private final releaseAll(Z)V
    .locals 4

    .line 836
    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxTracing;->getPlatformTracingEnabled$maps_sdk_release()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Native renderer destroyed."

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 837
    const-string v0, "mbx: release-egl-all"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->destroyRenderer()V

    .line 458
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 460
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 461
    invoke-direct {p0, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeRenderCreated(Z)V

    .line 462
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    .line 463
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    .line 466
    :cond_0
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz p1, :cond_1

    .line 468
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    goto :goto_0

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->destroyRenderer()V

    .line 458
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 460
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 461
    invoke-direct {p0, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeRenderCreated(Z)V

    .line 462
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    .line 463
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    .line 466
    :cond_4
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz p1, :cond_5

    .line 468
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    goto :goto_1

    .line 470
    :cond_5
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 455
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll(Z)V

    return-void
.end method

.method private final releaseEglSurface()V
    .locals 3

    .line 825
    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxTracing;->getPlatformTracingEnabled$maps_sdk_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 826
    const-string v0, "mbx: release-egl-surface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->release()V

    .line 447
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 448
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setEglContextMadeCurrent$maps_sdk_release(Z)V

    .line 449
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 450
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    .line 451
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->release()V

    .line 447
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 448
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setEglContextMadeCurrent$maps_sdk_release(Z)V

    .line 449
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 450
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    .line 451
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V

    :goto_0
    return-void
.end method

.method private final renderPreparedGuardedRun(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 668
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 677
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "renderThreadPrepared=false but Android surface is valid, trying to recreate EGL..."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 686
    :cond_1
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez p1, :cond_3

    .line 687
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderThreadPrepared=false and Android surface is not valid (isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "). Waiting for new one."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final resetGlState()V
    .locals 2

    const/16 v0, 0xbe2

    .line 360
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 361
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    .line 362
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v0, 0xb90

    .line 366
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    .line 367
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x0

    .line 368
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x8892

    .line 369
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v1, 0x8893

    .line 370
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method private static final scheduleThreadServiceTypeReset$lambda$24(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing thread service type reset from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->resetThreadServiceType()V

    return-void
.end method

.method private final setNativeRenderCreated(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    :try_start_0
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static final setScreenRefreshRate$lambda$15(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/FpsManager;->setScreenRefreshRate(I)V

    return-void
.end method

.method private final setUpRenderThread(Z)Z
    .locals 4

    const-string v0, "Setting up render thread, flags: creatingSurface="

    .line 237
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 240
    :try_start_0
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", nativeRenderCreated="

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, ", eglContextMadeCurrent="

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", eglContextCreated="

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", paused="

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkEglConfig()Z

    move-result v0

    .line 249
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkAndroidSurface()Z

    move-result v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeNothingCurrent()Z

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkEglSurface(Landroid/view/Surface;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 259
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkEglContextCurrent()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setEglContextMadeCurrent$maps_sdk_release(Z)V

    .line 261
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    if-eqz p1, :cond_2

    .line 262
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 266
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeRenderCreated(Z)V

    .line 267
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->createRenderer()V

    .line 268
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v2, "Native renderer created."

    invoke-static {p1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 270
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 271
    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 269
    invoke-virtual {p1, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 280
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 280
    :try_start_3
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static final setUserRefreshRate$lambda$19(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/FpsManager;->setUserRefreshRate(I)V

    return-void
.end method

.method private final swapBuffers()V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->swapBuffers(Landroid/opengl/EGLSurface;)I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    const/16 v1, 0x300e

    if-eq v0, v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglSwapBuffer error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Waiting for new surface"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "Context lost. Waiting for re-acquire"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 435
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxTracing;->getPlatformTracingEnabled$maps_sdk_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mbx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 160
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 165
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    return-void
.end method

.method public final destroy$maps_sdk_release()V
    .locals 5

    .line 935
    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxTracing;->getPlatformTracingEnabled$maps_sdk_release()Z

    move-result v0

    const-string v1, "destroy: all resources were cleaned up."

    const-string v2, "destroy: waiting until all resources will be cleaned up..."

    const-string v3, "destroy: render thread is not running."

    const-string v4, "destroy"

    if-eqz v0, :cond_1

    .line 936
    const-string v0, "mbx: destroy"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 754
    :try_start_1
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 755
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda5;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 790
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 792
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 940
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 753
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 940
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 754
    :try_start_4
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 755
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda5;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 790
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 792
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 794
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 753
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :catchall_2
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public doFrame(J)V
    .locals 9

    .line 880
    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxTracing;->getPlatformTracingEnabled$maps_sdk_release()Z

    move-result v0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    .line 881
    const-string v0, "mbx: do-frame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 631
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez v0, :cond_1

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->draw(J)V

    .line 634
    :cond_1
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 638
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 639
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result p1

    if-ne p1, v4, :cond_2

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    move-wide p1, v5

    :goto_1
    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz v0, :cond_3

    sub-long/2addr p1, v7

    long-to-double p1, p1

    div-double/2addr p1, v1

    .line 647
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/FpsManager;->getSkippedNow()I

    move-result v1

    .line 645
    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->addFrameStats$maps_sdk_release(DI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 625
    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v0

    if-ne v0, v4, :cond_5

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    goto :goto_2

    :cond_5
    move-wide v7, v5

    .line 631
    :goto_2
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez v0, :cond_6

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->draw(J)V

    .line 634
    :cond_6
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 638
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 639
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result p1

    if-ne p1, v4, :cond_7

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    goto :goto_3

    :cond_7
    move-wide p1, v5

    :goto_3
    cmp-long v0, v7, v5

    if-eqz v0, :cond_8

    cmp-long v0, p1, v5

    if-eqz v0, :cond_8

    .line 645
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    if-eqz v0, :cond_8

    sub-long/2addr p1, v7

    long-to-double p1, p1

    div-double/2addr p1, v1

    .line 647
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/FpsManager;->getSkippedNow()I

    move-result v1

    .line 645
    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->addFrameStats$maps_sdk_release(DI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final getAwaitingNextVsync$maps_sdk_release()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    return v0
.end method

.method public final getEglContextMadeCurrent$maps_sdk_release()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    return v0
.end method

.method public final getEglCore$maps_sdk_release()Lcom/mapbox/maps/renderer/egl/EGLCore;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    return-object v0
.end method

.method public final getEglSurface$maps_sdk_release()Landroid/opengl/EGLSurface;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final getFpsChangedListener$maps_sdk_release()Lcom/mapbox/maps/renderer/OnFpsChangedListener;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-object v0
.end method

.method public final getNeedViewAnnotationSync$maps_sdk_release()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    return v0
.end method

.method public final getNonRenderEventQueue$maps_sdk_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getPaused$maps_sdk_release()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    return v0
.end method

.method public final getRenderEventQueue$maps_sdk_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    return-object v0
.end method

.method public final getRenderThreadStatsRecorder$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    return-object v0
.end method

.method public final getSurface$maps_sdk_release()Landroid/view/Surface;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getViewAnnotationMode$maps_sdk_release()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-object v0
.end method

.method public final onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 5

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxTracing;->getPlatformTracingEnabled$maps_sdk_release()Z

    move-result v0

    const-string v1, "onSurfaceCreated: Android surface was processed."

    const-string v2, "onSurfaceCreated: waiting Android surface to be processed..."

    const-string v3, "onSurfaceCreated: render thread is not running."

    const-string v4, "onSurfaceCreated"

    if-eqz v0, :cond_1

    .line 870
    const-string v0, "mbx: surface-created"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 600
    :try_start_1
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 601
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 604
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 606
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 874
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 599
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 874
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 600
    :try_start_4
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 601
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 604
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 606
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 608
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 599
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onSurfaceDestroyed()V
    .locals 5

    .line 858
    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxTracing;->getPlatformTracingEnabled$maps_sdk_release()Z

    move-result v0

    const-string v1, "onSurfaceDestroyed: EGL resources were cleaned up."

    const-string v2, "onSurfaceDestroyed: waiting until EGL will be cleaned up..."

    const-string v3, "onSurfaceDestroyed: render thread is not running."

    const-string v4, "onSurfaceDestroyed"

    if-eqz v0, :cond_1

    .line 859
    const-string v0, "mbx: surface-destroyed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 535
    :try_start_1
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 536
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda6;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 551
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 553
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 863
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 534
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 863
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 535
    :try_start_4
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 536
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v4, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda6;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 551
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 553
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 555
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 534
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :catchall_2
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 520
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    if-eq v0, p2, :cond_1

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda9;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    .line 737
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 738
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "Renderer paused"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processAndroidSurface$maps_sdk_release(Landroid/view/Surface;II)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 575
    const-string v2, "Processing new android surface while current is not null, releasing current EGL and recreating native renderer."

    .line 573
    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 578
    invoke-static {p0, v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 580
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 582
    :cond_1
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 583
    iput p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 584
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->onSurfaceChanged(II)V

    .line 585
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame(Z)V

    return-void
.end method

.method public final queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V
    .locals 7

    const-string v0, "renderEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getNeedRender()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 891
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    .line 660
    invoke-static {p0, v2, v3, v1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    goto :goto_0

    .line 899
    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 900
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v0, "renderThreadPrepared=false but Android surface is valid, trying to recreate EGL..."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$queueRenderEvent$$inlined$renderPreparedGuardedRun$1;

    invoke-direct {v0, p0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$queueRenderEvent$$inlined$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 909
    :cond_2
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez p1, :cond_5

    .line 910
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderThreadPrepared=false and Android surface is not valid (isValid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Waiting for new one."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 663
    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;JILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    return p1
.end method

.method public final resume()V
    .locals 6

    const/4 v0, 0x0

    .line 743
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 744
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Renderer resumed, renderThreadPrepared="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", surface.isValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    .line 746
    invoke-static {p0, v4, v5, v1, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    goto :goto_1

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 922
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "renderThreadPrepared=false but Android surface is valid, trying to recreate EGL..."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$resume$$inlined$renderPreparedGuardedRun$1;

    invoke-direct {v1, p0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$resume$$inlined$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 931
    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez v0, :cond_4

    .line 932
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderThreadPrepared=false and Android surface is not valid (isValid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Waiting for new one."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final scheduleThreadServiceTypeReset()V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    const-string v1, "Scheduling thread service type reset with delay"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda7;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setAwaitingNextVsync$maps_sdk_release(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    return-void
.end method

.method public final setEglContextMadeCurrent$maps_sdk_release(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    :try_start_0
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setEglSurface$maps_sdk_release(Landroid/opengl/EGLSurface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNeedViewAnnotationSync$maps_sdk_release(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    return-void
.end method

.method public final setPaused$maps_sdk_release(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    return-void
.end method

.method public final setRenderThreadStatsRecorder$maps_sdk_release(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    return-void
.end method

.method public final setScreenRefreshRate(I)V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSurface$maps_sdk_release(Landroid/view/Surface;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    return-void
.end method

.method public final setUserRefreshRate(I)V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setViewAnnotationMode$maps_sdk_release(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-void
.end method
