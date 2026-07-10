.class public Lcom/brytonsport/active/ui/profile/view/ZoneView;
.super Lcom/james/views/FreeLayout;
.source "ZoneView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;,
        Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;
    }
.end annotation


# instance fields
.field private heartRateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateProgressList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private heartRateProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private heartRateProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private heartRateProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private heartRateProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private heartRateProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private heartRateProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field public heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

.field private isBpm:Z

.field private isMHRLoading:Z

.field private isWatt:Z

.field private lastChoiceHrTypeMhr:Z

.field private maxHeartRate:F

.field private maxPower:F

.field private onValueChangedListener:Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;

.field private onZoneNameChangeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;

.field private powerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private powerProgressList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private powerProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private powerProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private powerProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private powerProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private powerProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private powerProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field private powerProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field public powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;


# direct methods
.method static bridge synthetic -$$Nest$fgetisMHRLoading(Lcom/brytonsport/active/ui/profile/view/ZoneView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonValueChangedListener(Lcom/brytonsport/active/ui/profile/view/ZoneView;)Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->onValueChangedListener:Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading:Z

    .line 72
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setView()V

    return-void
.end method

.method private setHeartRateZone(Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRateRatioList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 365
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setHeartRateZone \u5efa\u7acbzone item"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 367
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    .line 369
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 370
    new-instance v7, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget v8, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->maxHeartRate:F

    invoke-direct {v7, v4, v8, v6, v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;-><init>(IFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_1
    iget-object v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v5, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    const-string v5, " %"

    const-string v7, " "

    const-string v8, "bpm"

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 374
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_2
    int-to-float v1, v1

    move v12, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    const-string v3, "%"

    if-eqz v1, :cond_4

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    sget v1, Lcom/brytonsport/active/R$color;->wo_z1:I

    .line 375
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v14

    .line 373
    const-string v10, "Zone 1"

    invoke-virtual/range {v9 .. v14}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 376
    iget-object v15, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    xor-int/2addr v9, v6

    invoke-virtual {v4, v9}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v4, :cond_5

    move-object v4, v5

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 377
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_5
    int-to-float v1, v1

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_7

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_6

    :cond_7
    move-object/from16 v19, v3

    :goto_6
    sget v1, Lcom/brytonsport/active/R$color;->wo_z2:I

    .line 378
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v20

    .line 376
    const-string v16, "Zone 2"

    invoke-virtual/range {v15 .. v20}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 379
    iget-object v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v11, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    xor-int/2addr v11, v6

    invoke-virtual {v10, v11}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_7

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 380
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_8
    int-to-float v1, v1

    move v12, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_a

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_a
    move-object v13, v3

    :goto_9
    sget v1, Lcom/brytonsport/active/R$color;->wo_z3:I

    .line 381
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v14

    .line 379
    const-string v10, "Zone 3"

    invoke-virtual/range {v9 .. v14}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 382
    iget-object v15, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v10, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    xor-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v9, :cond_b

    move-object v9, v5

    goto :goto_a

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 383
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_b
    int-to-float v1, v1

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_d

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_c

    :cond_d
    move-object/from16 v19, v3

    :goto_c
    sget v1, Lcom/brytonsport/active/R$color;->wo_z4:I

    .line 384
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v20

    .line 382
    const-string v16, "Zone 4"

    invoke-virtual/range {v15 .. v20}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 385
    iget-object v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v11, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    xor-int/2addr v11, v6

    invoke-virtual {v10, v11}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v10, :cond_e

    move-object v10, v5

    goto :goto_d

    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_d
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 386
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_e

    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_e
    int-to-float v1, v1

    move v12, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_10

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_f

    :cond_10
    move-object v13, v3

    :goto_f
    sget v1, Lcom/brytonsport/active/R$color;->wo_z5:I

    .line 387
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v14

    .line 385
    const-string v10, "Zone 5a"

    invoke-virtual/range {v9 .. v14}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 388
    iget-object v15, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v10, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    xor-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v9, :cond_11

    move-object v9, v5

    goto :goto_10

    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 389
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_11

    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_11
    int-to-float v1, v1

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_12

    :cond_13
    move-object/from16 v19, v3

    :goto_12
    sget v1, Lcom/brytonsport/active/R$color;->wo_z6:I

    .line 390
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v20

    .line 388
    const-string v16, "Zone 5b"

    invoke-virtual/range {v15 .. v20}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 391
    iget-object v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "> "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v11, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    xor-int/2addr v6, v11

    invoke-virtual {v10, v6}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getLastRangeString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v6, :cond_14

    goto :goto_13

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 392
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_14

    :cond_15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_14
    int-to-float v1, v1

    move v12, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    if-eqz v1, :cond_16

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_16
    move-object v13, v3

    sget v1, Lcom/brytonsport/active/R$color;->wo_z7:I

    .line 393
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v14

    .line 391
    const-string v10, "Zone 5c"

    invoke-virtual/range {v9 .. v14}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    return-void
.end method

.method private setListener()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 203
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 204
    new-instance v3, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView$1;-><init>(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;I)V

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setOnNumChangedListener(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 227
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 228
    new-instance v3, Lcom/brytonsport/active/ui/profile/view/ZoneView$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView$2;-><init>(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;I)V

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setOnNumChangedListener(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setPowerZone(Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 486
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 487
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    .line 488
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    .line 489
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 490
    new-instance v7, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget v8, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->maxPower:F

    invoke-direct {v7, v4, v8, v6, v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;-><init>(IFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_1
    iget-object v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZoneNative"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v7, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    xor-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    const-string v7, " %"

    const-string v8, " "

    const-string/jumbo v15, "watt"

    if-eqz v5, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 495
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_2
    int-to-float v1, v1

    move v12, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    const-string v3, "%"

    if-eqz v1, :cond_4

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    sget v1, Lcom/brytonsport/active/R$color;->wo_z1:I

    .line 496
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v14

    .line 494
    invoke-virtual/range {v9 .. v14}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 497
    iget-object v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 2"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v10, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    xor-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 498
    iget-boolean v5, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v5

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v5

    :goto_5
    int-to-float v5, v5

    move/from16 v19, v5

    iget-boolean v5, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v5, :cond_7

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_6

    :cond_7
    move-object/from16 v20, v3

    :goto_6
    sget v5, Lcom/brytonsport/active/R$color;->wo_z2:I

    .line 499
    invoke-virtual {v0, v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v21

    move-object/from16 v16, v1

    .line 497
    invoke-virtual/range {v16 .. v21}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 500
    iget-object v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v12, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    xor-int/2addr v12, v6

    invoke-virtual {v11, v12}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v11, :cond_8

    move-object v11, v7

    goto :goto_7

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 501
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_8
    int-to-float v1, v1

    move v12, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v1, :cond_a

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_a
    move-object v13, v3

    :goto_9
    sget v1, Lcom/brytonsport/active/R$color;->wo_z3:I

    .line 502
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v14

    .line 500
    invoke-virtual/range {v9 .. v14}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 503
    iget-object v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 4"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v11, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    xor-int/2addr v11, v6

    invoke-virtual {v10, v11}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v10, :cond_b

    move-object v10, v7

    goto :goto_a

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 504
    iget-boolean v5, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v5, :cond_c

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v5

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v5

    :goto_b
    int-to-float v5, v5

    move/from16 v19, v5

    iget-boolean v5, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v5, :cond_d

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_c

    :cond_d
    move-object/from16 v20, v3

    :goto_c
    sget v5, Lcom/brytonsport/active/R$color;->wo_z4:I

    .line 505
    invoke-virtual {v0, v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v21

    move-object/from16 v16, v1

    .line 503
    invoke-virtual/range {v16 .. v21}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 506
    iget-object v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 5"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v12, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    xor-int/2addr v12, v6

    invoke-virtual {v11, v12}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v11, :cond_e

    move-object v11, v7

    goto :goto_d

    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_d
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 507
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_e

    :cond_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_e
    int-to-float v1, v1

    move v12, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v1, :cond_10

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_f

    :cond_10
    move-object v13, v3

    :goto_f
    sget v1, Lcom/brytonsport/active/R$color;->wo_z5:I

    .line 508
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v14

    .line 506
    invoke-virtual/range {v9 .. v14}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 509
    iget-object v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 6"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v11, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    xor-int/2addr v11, v6

    invoke-virtual {v10, v11}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getRangeString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v10, :cond_11

    move-object v10, v7

    goto :goto_10

    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_10
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 510
    iget-boolean v5, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v5, :cond_12

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v5

    goto :goto_11

    :cond_12
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v5

    :goto_11
    int-to-float v5, v5

    move/from16 v19, v5

    iget-boolean v5, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v5, :cond_13

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_12

    :cond_13
    move-object/from16 v20, v3

    :goto_12
    sget v5, Lcom/brytonsport/active/R$color;->wo_z6:I

    .line 511
    invoke-virtual {v0, v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v21

    move-object/from16 v16, v1

    .line 509
    invoke-virtual/range {v16 .. v21}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 512
    iget-object v9, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "> "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget-boolean v11, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    xor-int/2addr v6, v11

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getLastRangeString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v5, :cond_14

    goto :goto_13

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 513
    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v1, :cond_15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_14

    :cond_15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_14
    int-to-float v1, v1

    move v12, v1

    iget-boolean v1, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    if-eqz v1, :cond_16

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_16
    move-object v13, v3

    sget v1, Lcom/brytonsport/active/R$color;->wo_z7:I

    .line 514
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getColor(I)I

    move-result v14

    .line 512
    invoke-virtual/range {v9 .. v14}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    return-void
.end method

.method private setView()V
    .locals 23

    move-object/from16 v6, p0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setPadding(Landroid/view/View;IIII)V

    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v6, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    .line 82
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v10, -0xe4dac8

    .line 83
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 85
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    .line 86
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "last_choice_heart_rate_type_mhr"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->lastChoiceHrTypeMhr:Z

    .line 87
    const-string v1, "190 "

    const-string v2, "Heart Rate Base"

    const-string v3, "bpm"

    if-eqz v0, :cond_0

    .line 88
    iget-object v11, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    sget v12, Lcom/brytonsport/active/R$drawable;->icon_heart_rate:I

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "MHR"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    sget v18, Lcom/brytonsport/active/R$drawable;->icon_heart_rate:I

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "LTHR"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v22}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->toggleButton:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "%"

    invoke-virtual {v0, v1, v11}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 96
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 97
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 99
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 101
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 102
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 104
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 106
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 107
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 109
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 111
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 112
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 114
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 116
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 117
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 119
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 121
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 122
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 124
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 126
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 127
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 129
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 132
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, p0

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x28

    move-object/from16 v0, p0

    move-object v1, v8

    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 140
    new-instance v12, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-direct {v12, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;-><init>(Landroid/content/Context;)V

    iput-object v12, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    .line 141
    sget v13, Lcom/brytonsport/active/R$drawable;->icon_power:I

    const-string v0, "Power Base"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "FTP"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "watt"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "999 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->toggleButton:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->arrowImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 147
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 148
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 150
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 152
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 153
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 155
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 157
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 158
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 160
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 162
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 163
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 165
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 167
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 168
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 170
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 172
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 173
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 175
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 177
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    .line 178
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMargin(Landroid/view/View;IIII)V

    .line 180
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 182
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressList:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setListener()V

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 640
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getCurrentHRValueList(Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bRawValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 457
    iget v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->maxHeartRate:F

    .line 458
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 460
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    .line 463
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 464
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 465
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 466
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 467
    new-instance v8, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-direct {v8, v5, v0, v7, v6}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;-><init>(IFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_1
    new-instance v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget v6, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->top:F

    invoke-direct {v1, v5, v0, v0, v6}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;-><init>(IFFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 473
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    if-ge v4, v3, :cond_3

    .line 475
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#0"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_2
    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v4, -0x1

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPowerValueList(Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bRawValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 555
    iget v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->maxPower:F

    .line 556
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 559
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    .line 562
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 563
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 564
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 565
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 566
    new-instance v8, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-direct {v8, v5, v0, v7, v6}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;-><init>(IFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_1
    new-instance v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget v6, v6, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->top:F

    invoke-direct {v1, v5, v0, v0, v6}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;-><init>(IFFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 572
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    if-ge v4, v3, :cond_3

    .line 574
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#0"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result v1

    :goto_2
    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v4, -0x1

    .line 576
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValueList(FLjava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fMaxValue",
            "listValue",
            "bRawValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 428
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 431
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 432
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 433
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 434
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 435
    new-instance v5, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-direct {v5, v2, p1, v4, v3}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;-><init>(IFFF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_1
    new-instance p2, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget v3, v3, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->top:F

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    iget v4, v4, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->top:F

    invoke-direct {p2, v2, p1, v3, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;-><init>(IFFF)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;

    .line 448
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getBottom()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent()I

    move-result p2

    :goto_2
    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public isBpm()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    return v0
.end method

.method public isMHRLoading()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading:Z

    return v0
.end method

.method public isWatt()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    return v0
.end method

.method public setCheckResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "validationResult",
            "isMHRShowing"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 292
    const-string v0, "M_InvalidHrZones"

    const-string v1, " "

    const-string v2, "-"

    const/4 v3, 0x1

    const-string/jumbo v4, "susan-profile-error"

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 294
    iget-object p2, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->lthr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean p2, p2, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isBaseInvalid:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->lthr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean p2, p2, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {p2, v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->isOtherTypeError(Z)V

    goto :goto_1

    .line 295
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {p2, v3}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->isOtherTypeError(Z)V

    .line 299
    :goto_1
    iget-object p2, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->mhr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean p2, p2, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isBaseInvalid:Z

    if-eqz p2, :cond_2

    .line 300
    const-string p2, "mhr base\u503c\u6709\u554f\u984c"

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "120-220 "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setErrorView(Ljava/lang/String;)V

    goto :goto_2

    .line 303
    :cond_2
    const-string p2, "mhr base\u503c\u6b63\u5e38"

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->showNormalView()V

    .line 306
    :goto_2
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v3, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->mhr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean v3, v3, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setZoneError(ZLjava/lang/String;)V

    goto :goto_6

    .line 309
    :cond_3
    iget-object p2, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->mhr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean p2, p2, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isBaseInvalid:Z

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->mhr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean p2, p2, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    if-eqz p2, :cond_4

    goto :goto_3

    .line 312
    :cond_4
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {p2, v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->isOtherTypeError(Z)V

    goto :goto_4

    .line 310
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {p2, v3}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->isOtherTypeError(Z)V

    .line 314
    :goto_4
    iget-object p2, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->lthr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean p2, p2, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isBaseInvalid:Z

    if-eqz p2, :cond_6

    .line 315
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/brytonsport/active/utils/ProfileValidator;->ZONE_LTHR_LOW_LIMIT_VALUE:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/brytonsport/active/utils/ProfileValidator;->ZONE_LTHR_HIGH_LIMIT_VALUE:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setErrorView(Ljava/lang/String;)V

    goto :goto_5

    .line 317
    :cond_6
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->showNormalView()V

    .line 319
    :goto_5
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v3, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->lthr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean v3, v3, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setZoneError(ZLjava/lang/String;)V

    .line 321
    :goto_6
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {p2, v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->isOtherTypeError(Z)V

    .line 322
    iget-object p2, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->ftp:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean p2, p2, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isBaseInvalid:Z

    if-eqz p2, :cond_7

    .line 323
    const-string p2, "FTP base\u503c\u6709\u554f\u984c"

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/brytonsport/active/utils/ProfileValidator;->ZONE_FTP_LOW_LIMIT_VALUE:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/brytonsport/active/utils/ProfileValidator;->ZONE_FTP_HIGH_LIMIT_VALUE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setErrorView(Ljava/lang/String;)V

    goto :goto_7

    .line 326
    :cond_7
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->showNormalView()V

    .line 328
    :goto_7
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->ftp:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-boolean p1, p1, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    const-string v0, "M_InvalidPowerZones"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->setZoneError(ZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public setFTPLoading(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFTPLoading"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setFtpZoneNameList(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 520
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 525
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZoneNative"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z1 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z2 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z3 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z4 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 5"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z5 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 6"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z6 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z7 "

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMHRLoading(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMHRLoading"
        }
    .end annotation

    .line 257
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->arrowImage:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMhrZoneNameList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mhrNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 402
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 404
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ1:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZoneNative"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z1 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ2:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z2 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z3 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ4:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z4 "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ5:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 5a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z5A "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ6:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 5b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z5B "

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateProgressZ7:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 5c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z5C "

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnValueChangedListener(Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onValueChangedListener"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->onValueChangedListener:Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;

    return-void
.end method

.method public setZoneName(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ProfileZoneProgressBar",
            "mhrName",
            "defaultName",
            "defaultNameNum"
        }
    .end annotation

    .line 419
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 420
    invoke-virtual {p1, p3, p2}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setZoneName(Ljava/lang/String;Z)V

    goto :goto_0

    .line 422
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setZoneName(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public showHeartRateBpm(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxHeartRate"
        }
    .end annotation

    .line 284
    iput p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->maxHeartRate:F

    .line 285
    const-string/jumbo p1, "susan"

    const-string/jumbo v0, "showHeartRateBpm(float maxHeartRate)"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setHeartRateZone(Ljava/util/ArrayList;)V

    return-void
.end method

.method public showHeartRateBpm(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateList:Ljava/util/ArrayList;

    .line 333
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "showHeartRateBpm(ArrayList<Float> heartRateList)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setHeartRateZone(Ljava/util/ArrayList;)V

    return-void
.end method

.method public showHeartRateBpm(ZFLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isBpm",
            "maxHeartRate",
            "heartRateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 338
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm:Z

    .line 339
    iput p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->maxHeartRate:F

    .line 340
    iput-object p3, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateList:Ljava/util/ArrayList;

    .line 341
    const-string/jumbo p1, "susan"

    const-string/jumbo p2, "showHeartRateBpm(boolean isBpm, float maxHeartRate, ArrayList<Float> heartRateList)"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-direct {p0, p3}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setHeartRateZone(Ljava/util/ArrayList;)V

    return-void
.end method

.method public showPowerWatt(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxPower"
        }
    .end annotation

    .line 346
    iput p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->maxPower:F

    .line 347
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setPowerZone(Ljava/util/ArrayList;)V

    return-void
.end method

.method public showPowerWatt(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerList:Ljava/util/ArrayList;

    .line 352
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setPowerZone(Ljava/util/ArrayList;)V

    return-void
.end method

.method public showPowerWatt(ZFLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isWatt",
            "maxPower",
            "powerList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 356
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt:Z

    .line 357
    iput p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->maxPower:F

    .line 358
    iput-object p3, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerList:Ljava/util/ArrayList;

    .line 359
    invoke-direct {p0, p3}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setPowerZone(Ljava/util/ArrayList;)V

    return-void
.end method
