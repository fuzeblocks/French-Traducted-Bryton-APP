.class public Lcom/brytonsport/active/ui/result/adapter/LapAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "LapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_NO_VALUE:Ljava/lang/String; = "-"


# instance fields
.field private decimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 22
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "##0.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method static synthetic lambda$setView$0(Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 116
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p0, p0, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->bottomLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p0, p0, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->bottomLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 31
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setView(IILandroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    .line 42
    const-string p2, "-"

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;

    .line 43
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;

    add-int/lit8 p1, p1, 0x1

    .line 45
    iget-object v1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->indexText:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->distanceTitle:Landroid/widget/TextView;

    const-string v1, "Distance"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->tripTimeTitle:Landroid/widget/TextView;

    const-string v1, "Trip Time"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->avgTitle:Landroid/widget/TextView;

    const-string v1, "Average"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->maxTitle:Landroid/widget/TextView;

    const-string v1, "Maximum"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->speedTitle:Landroid/widget/TextView;

    const-string v1, "Speed"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->candenceTitle:Landroid/widget/TextView;

    const-string v1, "Cadence"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->hearRateTitle:Landroid/widget/TextView;

    const-string v1, "HeartRate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->powerTitle:Landroid/widget/TextView;

    const-string v1, "F_Power"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->caloriesTitle:Landroid/widget/TextView;

    const-string v1, "Calorie"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->kjTitle:Landroid/widget/TextView;

    const-string v1, "TotalWork"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->distanceText:Landroid/widget/TextView;

    iget-wide v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->distance:D

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->setTextViewValue(Landroid/widget/TextView;DZ)V

    .line 60
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->tripTimeText:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->tripTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtils;->hmsToMSTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const-string p1, "0"

    .line 65
    :try_start_0
    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedAvg:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedAvg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;->decimalFormat:Ljava/text/DecimalFormat;

    iget-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedAvg:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, p1

    .line 73
    :goto_0
    iget-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->np:Ljava/lang/String;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, " "

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->np:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->np:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->npTitle:Landroid/widget/TextView;

    const-string v3, "NP"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->npText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->np:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " W"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->cadenceAvg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->cadenceAvg:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->npTitle:Landroid/widget/TextView;

    const-string v3, "AverageCadence"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->npText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->cadenceAvg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->npTitle:Landroid/widget/TextView;

    const-string v3, "AverageSpeed"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->npText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    iget-object v2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->speedAvgText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :try_start_1
    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedMax:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedMax:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->isInfinite()Z

    move-result p2

    if-nez p2, :cond_3

    .line 90
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;->decimalFormat:Ljava/text/DecimalFormat;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedMax:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    :cond_3
    iget-object p2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->speedMaxText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->candenceAvgText:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->cadenceAvg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->candenceMaxText:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->cadenceMax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->hearRateAvgText:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->heartRateAvg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->hearRateMaxText:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->heartRateMax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->powerAvgText:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->powerAvg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->powerMaxText:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->powerMax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->caloriesText:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->calories:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKcal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->kjText:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->kj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->kjLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->speedUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->candenceUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->hearRateUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->powerUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;->binding:Lcom/brytonsport/active/databinding/ItemResultLapBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemResultLapBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/ui/result/adapter/LapAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/ui/result/adapter/LapAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultLapItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
