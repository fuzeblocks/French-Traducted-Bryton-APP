.class public interface abstract Lorg/oscim/event/Gesture;
.super Ljava/lang/Object;
.source "Gesture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/event/Gesture$Press;,
        Lorg/oscim/event/Gesture$LongPress;,
        Lorg/oscim/event/Gesture$Tap;,
        Lorg/oscim/event/Gesture$DoubleTap;,
        Lorg/oscim/event/Gesture$TripleTap;,
        Lorg/oscim/event/Gesture$TwoFingerTap;
    }
.end annotation


# static fields
.field public static final DOUBLE_TAP:Lorg/oscim/event/Gesture;

.field public static final LONG_PRESS:Lorg/oscim/event/Gesture;

.field public static final PRESS:Lorg/oscim/event/Gesture;

.field public static final TAP:Lorg/oscim/event/Gesture;

.field public static final TRIPLE_TAP:Lorg/oscim/event/Gesture;

.field public static final TWO_FINGER_TAP:Lorg/oscim/event/Gesture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lorg/oscim/event/Gesture$Press;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$Press;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->PRESS:Lorg/oscim/event/Gesture;

    .line 41
    new-instance v0, Lorg/oscim/event/Gesture$LongPress;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$LongPress;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->LONG_PRESS:Lorg/oscim/event/Gesture;

    .line 42
    new-instance v0, Lorg/oscim/event/Gesture$Tap;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$Tap;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->TAP:Lorg/oscim/event/Gesture;

    .line 43
    new-instance v0, Lorg/oscim/event/Gesture$DoubleTap;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$DoubleTap;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->DOUBLE_TAP:Lorg/oscim/event/Gesture;

    .line 44
    new-instance v0, Lorg/oscim/event/Gesture$TripleTap;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$TripleTap;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->TRIPLE_TAP:Lorg/oscim/event/Gesture;

    .line 45
    new-instance v0, Lorg/oscim/event/Gesture$TwoFingerTap;

    invoke-direct {v0}, Lorg/oscim/event/Gesture$TwoFingerTap;-><init>()V

    sput-object v0, Lorg/oscim/event/Gesture;->TWO_FINGER_TAP:Lorg/oscim/event/Gesture;

    return-void
.end method
