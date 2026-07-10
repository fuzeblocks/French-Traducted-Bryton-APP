.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisTimeInZoneItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/Zone;",
        "Lcom/brytonsport/active/vm/base/Zone;",
        ">;"
    }
.end annotation


# instance fields
.field private heartRateProgressZ1:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private heartRateProgressZ2:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private heartRateProgressZ3:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private heartRateProgressZ4:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private heartRateProgressZ5:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private heartRateProgressZ6:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private heartRateProgressZ7:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private heartRateZoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;"
        }
    .end annotation
.end field

.field private hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

.field private powerProgressZ1:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private powerProgressZ2:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private powerProgressZ3:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private powerProgressZ4:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private powerProgressZ5:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private powerProgressZ6:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private powerProgressZ7:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

.field private powerZoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "hrZoneTypeToggleChangedListener"
        }
    .end annotation

    const/16 v0, 0x1012

    .line 42
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    return-void
.end method

.method private findMostZoneName(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zones"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Zone;

    .line 216
    iget v4, v3, Lcom/brytonsport/active/vm/base/Zone;->percentage:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    .line 217
    iget v1, v3, Lcom/brytonsport/active/vm/base/Zone;->percentage:F

    .line 218
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Z"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setFTPData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneProgressBar",
            "zone",
            "defaultName",
            "defaultNameNum",
            "color"
        }
    .end annotation

    .line 181
    iget-object v0, p2, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v1, p3

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/Zone;->getRangeString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/Zone;->getPercent()F

    move-result v5

    move-object v0, p1

    move v6, p5

    .line 182
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;JFI)V

    return-void
.end method

.method private setMHRData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneProgressBar",
            "zone",
            "defaultName",
            "defaultNameNum",
            "color"
        }
    .end annotation

    .line 175
    iget-object v0, p2, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v1, p3

    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/Zone;->getRangeString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/Zone;->getPercent()F

    move-result v5

    move-object v0, p1

    move v6, p5

    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;JFI)V

    return-void
.end method

.method private setPowerZone(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerZoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;)V"
        }
    .end annotation

    .line 187
    const-string/jumbo v0, "susan"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    const-string/jumbo v1, "setPowerZone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ1:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneNative"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v7

    const-string v6, "Z1 "

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setFTPData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    iget-object v9, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ2:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/brytonsport/active/R$color;->wo_z2:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v13

    const-string v12, "Z2 "

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setFTPData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ3:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/brytonsport/active/R$color;->wo_z3:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v7

    const-string v6, "Z3 "

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setFTPData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    iget-object v9, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ4:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/brytonsport/active/R$color;->wo_z4:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v13

    const-string v12, "Z4 "

    invoke-direct/range {v8 .. v13}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setFTPData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ5:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/brytonsport/active/R$color;->wo_z5:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v7

    const-string v6, "Z5 "

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setFTPData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    iget-object v9, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ6:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/brytonsport/active/R$color;->wo_z6:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v13

    const-string v12, "Z6 "

    invoke-direct/range {v8 .. v13}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setFTPData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Z7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 199
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ7:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Zone;->getRangeStringForZ5C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Zone;->getPercent()F

    move-result v7

    sget v0, Lcom/brytonsport/active/R$color;->wo_z7:I

    .line 201
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v8

    .line 199
    invoke-virtual/range {v2 .. v8}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;JFI)V

    goto :goto_1

    .line 203
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPowerZone \u689d\u4ef6\u4e0d\u7b26\u5408, powerZoneList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle2:Landroid/widget/TextView;

    const-string v1, "PWLongest"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->findMostZoneName(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle2:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setView()V
    .locals 11

    .line 48
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateZoneList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    new-instance v6, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;

    invoke-direct {v6, v0, v2}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;-><init>(Landroid/content/Context;Z)V

    .line 59
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v6, v2}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->setOnToggleChangedListener(Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V

    .line 62
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "last_choice_heart_rate_type_mhr"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    invoke-virtual {v6, v2, v4}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->setToggleChoice(ZZ)V

    .line 64
    sget v2, Lcom/brytonsport/active/R$drawable;->icon_heart_rate:I

    const-string v3, "Heart Rate"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->setData(ILjava/lang/String;)V

    .line 65
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v5, p0

    .line 66
    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 68
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ1:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ1:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 72
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ2:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ2:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 76
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ3:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ3:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 80
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ4:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ4:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 84
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ5:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ5:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 88
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ6:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ6:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 92
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ7:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ7:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerZoneList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    new-instance v6, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;

    invoke-direct {v6, v0, v4}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;-><init>(Landroid/content/Context;Z)V

    .line 100
    sget v2, Lcom/brytonsport/active/R$drawable;->icon_power:I

    const-string v3, "Power"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->setData(ILjava/lang/String;)V

    .line 101
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v5, p0

    .line 102
    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 104
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ1:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ1:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 108
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ2:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ2:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 112
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ3:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ3:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 116
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ4:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ4:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 120
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ5:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ5:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 124
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ6:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ6:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    .line 128
    new-instance v2, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ7:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerProgressZ7:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMargin(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSwitchEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSwitchListener(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    return-void
.end method

.method public setHearRateZone(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRateZoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ1:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ZoneNative"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v5

    const-string v4, "Z1 "

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMHRData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ2:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/brytonsport/active/R$color;->wo_z2:I

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v5

    const-string v4, "Z2 "

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMHRData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ3:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/brytonsport/active/R$color;->wo_z3:I

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v5

    const-string v4, "Z3 "

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMHRData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ4:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/brytonsport/active/R$color;->wo_z4:I

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v5

    const-string v4, "Z4 "

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMHRData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ5:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5A"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/brytonsport/active/R$color;->wo_z5:I

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v5

    const-string v4, "Z5A "

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMHRData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ6:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5B"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/brytonsport/active/R$color;->wo_z6:I

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v5

    const-string v4, "Z5B "

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setMHRData(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;Lcom/brytonsport/active/vm/base/Zone;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    .line 156
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "5C"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Z5C "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Zone;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 157
    iget-object v9, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateProgressZ7:Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/Zone;->getRangeStringForZ5C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v12

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Zone;->getPercent()F

    move-result v14

    sget v0, Lcom/brytonsport/active/R$color;->wo_z7:I

    .line 159
    invoke-virtual {v6, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->getColor(I)I

    move-result v15

    .line 157
    invoke-virtual/range {v9 .. v15}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setData(Ljava/lang/String;Ljava/lang/String;JFI)V

    .line 162
    :cond_1
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle1:Landroid/widget/TextView;

    const-string v1, "HRLongest"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->findMostZoneName(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalysisPager.loadedPage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->loadedPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    sget v0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->loadedPage:I

    if-ne v0, v8, :cond_2

    .line 169
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 171
    :cond_2
    sget v0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->loadedPage:I

    add-int/2addr v0, v8

    sput v0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->loadedPage:I

    return-void
.end method

.method public setList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "heartRateZoneList",
            "powerZoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->heartRateZoneList:Ljava/util/ArrayList;

    .line 137
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->powerZoneList:Ljava/util/ArrayList;

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v1, "Time In Zone"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setView()V

    .line 142
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setHearRateZone(Ljava/util/ArrayList;)V

    .line 143
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setPowerZone(Ljava/util/ArrayList;)V

    return-void
.end method
