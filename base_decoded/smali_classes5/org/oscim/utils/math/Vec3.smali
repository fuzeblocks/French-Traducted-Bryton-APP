.class public Lorg/oscim/utils/math/Vec3;
.super Ljava/lang/Object;
.source "Vec3.java"


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lorg/oscim/utils/math/Vec3;->x:D

    .line 11
    iput-wide p3, p0, Lorg/oscim/utils/math/Vec3;->y:D

    .line 12
    iput-wide p5, p0, Lorg/oscim/utils/math/Vec3;->z:D

    return-void
.end method


# virtual methods
.method public set(DDD)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lorg/oscim/utils/math/Vec3;->x:D

    .line 17
    iput-wide p3, p0, Lorg/oscim/utils/math/Vec3;->y:D

    .line 18
    iput-wide p5, p0, Lorg/oscim/utils/math/Vec3;->z:D

    return-void
.end method
