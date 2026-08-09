.class public abstract Lorg/oscim/event/MotionEvent;
.super Ljava/lang/Object;
.source "MotionEvent.java"


# static fields
.field public static final ACTION_CANCEL:I = 0x3

.field public static final ACTION_DOWN:I = 0x0

.field public static final ACTION_MASK:I = 0xff

.field public static final ACTION_MOVE:I = 0x2

.field public static final ACTION_POINTER_DOWN:I = 0x5

.field public static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field public static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field public static final ACTION_POINTER_UP:I = 0x6

.field public static final ACTION_UP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copy()Lorg/oscim/event/MotionEvent;
.end method

.method public abstract getAction()I
.end method

.method public abstract getPointerCount()I
.end method

.method public abstract getTime()J
.end method

.method public abstract getX()F
.end method

.method public abstract getX(I)F
.end method

.method public abstract getY()F
.end method

.method public abstract getY(I)F
.end method

.method public abstract recycle()V
.end method
