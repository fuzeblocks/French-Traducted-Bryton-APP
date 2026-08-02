.class public Lcom/kakao/vectormap/route/animation/ProgressAnimation;
.super Ljava/lang/Object;
.source "ProgressAnimation.java"


# instance fields
.field private direction:Lcom/kakao/vectormap/route/animation/ProgressDirection;

.field private duration:I

.field private hideAtStop:Z

.field private id:Ljava/lang/String;

.field private interpolation:Lcom/kakao/vectormap/animation/Interpolation;

.field private resetToInitialState:Z

.field private type:Lcom/kakao/vectormap/route/animation/ProgressType;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLcom/kakao/vectormap/animation/Interpolation;ILcom/kakao/vectormap/route/animation/ProgressType;Lcom/kakao/vectormap/route/animation/ProgressDirection;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->id:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->hideAtStop:Z

    .line 21
    iput-boolean p3, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->resetToInitialState:Z

    .line 22
    iput-object p4, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    .line 23
    iput p5, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->duration:I

    .line 24
    iput-object p6, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->type:Lcom/kakao/vectormap/route/animation/ProgressType;

    .line 25
    iput-object p7, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->direction:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/route/animation/ProgressAnimation;
    .locals 9

    .line 29
    new-instance v8, Lcom/kakao/vectormap/route/animation/ProgressAnimation;

    sget-object v4, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    sget-object v6, Lcom/kakao/vectormap/route/animation/ProgressType;->ToHide:Lcom/kakao/vectormap/route/animation/ProgressType;

    sget-object v7, Lcom/kakao/vectormap/route/animation/ProgressDirection;->StartFirst:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x3e8

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;-><init>(Ljava/lang/String;ZZLcom/kakao/vectormap/animation/Interpolation;ILcom/kakao/vectormap/route/animation/ProgressType;Lcom/kakao/vectormap/route/animation/ProgressDirection;)V

    return-object v8
.end method

.method public static from(Ljava/lang/String;I)Lcom/kakao/vectormap/route/animation/ProgressAnimation;
    .locals 9

    .line 34
    new-instance v8, Lcom/kakao/vectormap/route/animation/ProgressAnimation;

    sget-object v4, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    sget-object v6, Lcom/kakao/vectormap/route/animation/ProgressType;->ToHide:Lcom/kakao/vectormap/route/animation/ProgressType;

    sget-object v7, Lcom/kakao/vectormap/route/animation/ProgressDirection;->StartFirst:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;-><init>(Ljava/lang/String;ZZLcom/kakao/vectormap/animation/Interpolation;ILcom/kakao/vectormap/route/animation/ProgressType;Lcom/kakao/vectormap/route/animation/ProgressDirection;)V

    return-object v8
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->duration:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object v0
.end method

.method public getProgressDirection()Lcom/kakao/vectormap/route/animation/ProgressDirection;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->direction:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    return-object v0
.end method

.method public getProgressType()Lcom/kakao/vectormap/route/animation/ProgressType;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->type:Lcom/kakao/vectormap/route/animation/ProgressType;

    return-object v0
.end method

.method public isHideAtStop()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->hideAtStop:Z

    return v0
.end method

.method public isResetToInitialState()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->resetToInitialState:Z

    return v0
.end method

.method public setDuration(I)Lcom/kakao/vectormap/route/animation/ProgressAnimation;
    .locals 0

    .line 44
    iput p1, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->duration:I

    return-object p0
.end method

.method public setHideAtStop(Z)Lcom/kakao/vectormap/route/animation/ProgressAnimation;
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->hideAtStop:Z

    return-object p0
.end method

.method public setInterpolation(Lcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/route/animation/ProgressAnimation;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object p0
.end method

.method public setProgressDirection(Lcom/kakao/vectormap/route/animation/ProgressDirection;)Lcom/kakao/vectormap/route/animation/ProgressAnimation;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->direction:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    return-object p0
.end method

.method public setProgressType(Lcom/kakao/vectormap/route/animation/ProgressType;)Lcom/kakao/vectormap/route/animation/ProgressAnimation;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->type:Lcom/kakao/vectormap/route/animation/ProgressType;

    return-object p0
.end method

.method public setResetToInitialState(Z)Lcom/kakao/vectormap/route/animation/ProgressAnimation;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->resetToInitialState:Z

    return-object p0
.end method
