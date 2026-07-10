.class public Lcom/kakao/vectormap/label/LabelTransition;
.super Ljava/lang/Object;
.source "LabelTransition.java"


# instance fields
.field public enableTransitionEntrance:Z

.field public enableTransitionExit:Z

.field public entrance:I

.field public exit:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Transition;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/label/LabelTransition;->entrance:I

    .line 16
    invoke-virtual {p2}, Lcom/kakao/vectormap/label/Transition;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/label/LabelTransition;->exit:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionEntrance:Z

    .line 18
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionExit:Z

    return-void
.end method

.method public static from(Lcom/kakao/vectormap/label/LabelTransition;)Lcom/kakao/vectormap/label/LabelTransition;
    .locals 2

    .line 22
    new-instance v0, Lcom/kakao/vectormap/label/LabelTransition;

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTransition;->getEntrance()Lcom/kakao/vectormap/label/Transition;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTransition;->getExit()Lcom/kakao/vectormap/label/Transition;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/LabelTransition;-><init>(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)Lcom/kakao/vectormap/label/LabelTransition;
    .locals 1

    .line 32
    new-instance v0, Lcom/kakao/vectormap/label/LabelTransition;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/LabelTransition;-><init>(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)V

    return-object v0
.end method


# virtual methods
.method public enableTransitionWhenChange(ZZ)Lcom/kakao/vectormap/label/LabelTransition;
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionEntrance:Z

    .line 44
    iput-boolean p2, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionExit:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/LabelTransition;

    .line 87
    iget v2, p0, Lcom/kakao/vectormap/label/LabelTransition;->entrance:I

    iget v3, p1, Lcom/kakao/vectormap/label/LabelTransition;->entrance:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/kakao/vectormap/label/LabelTransition;->exit:I

    iget v3, p1, Lcom/kakao/vectormap/label/LabelTransition;->exit:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionEntrance:Z

    iget-boolean v3, p1, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionEntrance:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionExit:Z

    iget-boolean p1, p1, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionExit:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEntrance()Lcom/kakao/vectormap/label/Transition;
    .locals 1

    .line 52
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTransition;->entrance:I

    invoke-static {v0}, Lcom/kakao/vectormap/label/Transition;->getEnum(I)Lcom/kakao/vectormap/label/Transition;

    move-result-object v0

    return-object v0
.end method

.method public getExit()Lcom/kakao/vectormap/label/Transition;
    .locals 1

    .line 59
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTransition;->exit:I

    invoke-static {v0}, Lcom/kakao/vectormap/label/Transition;->getEnum(I)Lcom/kakao/vectormap/label/Transition;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 94
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTransition;->entrance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/kakao/vectormap/label/LabelTransition;->exit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionEntrance:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionExit:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEnableTransitionEntrance()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionEntrance:Z

    return v0
.end method

.method public isEnableTransitionExit()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionExit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabelIconTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kakao/vectormap/label/LabelTransition;->entrance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/label/LabelTransition;->exit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionEntrance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionExit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
