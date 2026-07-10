.class Lcom/kakao/vectormap/internal/LabelController;
.super Lcom/kakao/vectormap/internal/LabelCommonController;
.source "LabelController.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/LabelCommonController;-><init>()V

    return-void
.end method

.method static native addTransformShare(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native changePixelOffset(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V
.end method

.method static native changeStylesAndText(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZZ[Ljava/lang/String;[I)V
.end method

.method static native getOrientation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)F
.end method

.method static native getPosition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/vectormap/LatLng;
.end method

.method static native moveOnPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[D[DIFFFFZ)V
.end method

.method static native moveTo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V
.end method

.method static native removeTransformShare(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native rotateTo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V
.end method

.method static native scaleTo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V
.end method

.method static native setPosition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
.end method

.method static native setRotation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method static native updateLabels(JLjava/lang/String;I[Lcom/kakao/vectormap/label/Label;)V
.end method
