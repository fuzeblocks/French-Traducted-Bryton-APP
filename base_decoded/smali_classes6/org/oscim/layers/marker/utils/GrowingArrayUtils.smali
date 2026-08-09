.class public final Lorg/oscim/layers/marker/utils/GrowingArrayUtils;
.super Ljava/lang/Object;
.source "GrowingArrayUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append([III)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 44
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 45
    invoke-static {p1}, Lorg/oscim/layers/marker/utils/GrowingArrayUtils;->growSize(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 49
    :cond_0
    aput p2, p0, p1

    return-object p0
.end method

.method public static growSize(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static insert([IIII)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 66
    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 67
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    aput p3, p0, p2

    return-object p0

    .line 71
    :cond_0
    invoke-static {p1}, Lorg/oscim/layers/marker/utils/GrowingArrayUtils;->growSize(I)I

    move-result p1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    aput p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 74
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
