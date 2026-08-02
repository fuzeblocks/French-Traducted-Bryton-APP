.class public Lcom/brytonsport/active/ui/result/ResultClimbActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "ResultClimbActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/base/BaseActivity<",
        "Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;",
        "Lcom/brytonsport/active/vm/result/ResultClimbViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_NO_VALUE:Ljava/lang/String; = "-"

.field private static final DEFAULT_SPACE:Ljava/lang/String; = " "

.field public static final EXTRAS_DATA:Ljava/lang/String; = "data"

.field public static final EXTRAS_INDEX:Ljava/lang/String; = "index"

.field public static final EXTRAS_TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_CLIMB:I = 0x0

.field public static final TYPE_SEGMENT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "index",
            "type"
        }
    .end annotation

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/result/ResultClimbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string p0, "index"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string/jumbo p0, "type"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private getIndex()I
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getType()I
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$initLineChart$0(FLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    return p0
.end method

.method private setListener()V
    .locals 0

    return-void
.end method

.method private setView()V
    .locals 10

    .line 197
    const-string v0, "mh"

    const-string v1, "Vam"

    const-string v2, "Max Speed"

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getType()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/brytonsport/active/base/App;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/brytonsport/active/base/App;->resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    .line 199
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->climbText:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->avgGrade:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subText2:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->gain:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle3:Landroid/widget/TextView;

    iget-wide v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->distance:D

    invoke-static {v4, v5, v6}, Lcom/brytonsport/active/utils/DistanceUtil;->setDistanceUnit(Landroid/widget/TextView;D)V

    .line 203
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subText3:Landroid/widget/TextView;

    iget-wide v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->distance:D

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedDistanceTxt(Landroid/widget/TextView;DZ)V

    .line 204
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subText4:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->tripTime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resultClimb.tripTime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->tripTime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "susan"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->speedTitle:Landroid/widget/TextView;

    const-string v5, "Speed"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const-string v4, "0"

    .line 211
    :try_start_0
    iget v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->speedAvg:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->isInfinite()Z

    move-result v5

    if-nez v5, :cond_1

    .line 212
    iget v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->speedAvg:F

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    :cond_1
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v6, "Avg. Speed"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_1
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->speedMax:F

    invoke-static {v8}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 222
    :catch_1
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "- "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 225
    iget-object v2, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->vam:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 228
    :try_start_2
    iget-object v2, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->vam:Ljava/lang/String;

    const/16 v5, 0x2c

    const/16 v6, 0x2e

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 234
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->vamText:Lcom/brytonsport/active/views/view/ClimbTextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VAM \u89e3\u6790\u5931\u6557: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "susan410"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->vamText:Lcom/brytonsport/active/views/view/ClimbTextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->powerTitle:Landroid/widget/TextView;

    const-string v1, "F_Power"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v1, "Avg. Power"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->powerAvg:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v1, "Max Power"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->powerMax:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->normalizedPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v1, "Normalized Power"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->powerNp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgwText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v1, "SpecificPower"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->avgW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->cadenceTitle:Landroid/widget/TextView;

    const-string v1, "Cadence"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgCadenceText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v1, "Avg. Cadence"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->cadenceAvg:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxCadenceText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v1, "Max Cadence"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->cadenceMax:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->heartRateTitle:Landroid/widget/TextView;

    const-string v1, "HeartRate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgHeartRateText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v1, "Avg. Heart Rate"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->heartRateAvg:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxHeartRateText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v1, "Max Heart Rate"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;->heartRateMax:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->createViewModel()Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/result/ResultClimbViewModel;
    .locals 2

    .line 65
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method public initLineChart(Lcom/github/mikephil/charting/charts/LineChart;Lorg/json/JSONArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lineChart",
            "pointsArray"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, p2, v3, v1}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->processEntries(Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->generateSegmentedDataSets(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const v1, 0x461c3c00    # 9999.0f

    const/high16 v4, -0x3db80000    # -50.0f

    move v5, v3

    .line 114
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 115
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_0

    .line 116
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    .line 118
    :cond_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_1

    .line 119
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const/high16 v5, 0x42480000    # 50.0f

    add-float/2addr v4, v5

    .line 124
    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v1, v4

    .line 125
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 129
    new-instance v6, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v6}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 132
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 133
    new-instance v4, Lcom/brytonsport/active/ui/result/ResultClimbActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/brytonsport/active/ui/result/ResultClimbActivity$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 134
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    goto :goto_1

    .line 138
    :cond_3
    new-instance v5, Lcom/brytonsport/active/ui/result/LineChartManager;

    invoke-direct {v5, p1}, Lcom/brytonsport/active/ui/result/LineChartManager;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 139
    new-instance v7, Lcom/brytonsport/active/views/ChartValueMarker;

    invoke-direct {v7, p0, p1}, Lcom/brytonsport/active/views/ChartValueMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 140
    invoke-virtual/range {v5 .. v11}, Lcom/brytonsport/active/ui/result/LineChartManager;->setupChart(Lcom/github/mikephil/charting/data/LineData;Lcom/brytonsport/active/views/ChartValueMarker;ZZZZ)V

    .line 143
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getType()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgGrade:Ljava/lang/String;

    goto :goto_2

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgGrade:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, p2

    .line 146
    :goto_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getType()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->gain:Ljava/lang/String;

    goto :goto_3

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->gain:Ljava/lang/String;

    :cond_7
    :goto_3
    const-wide/16 v0, 0x0

    .line 150
    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/utils/NumberFormatUtil;->parseDoubleSafe(Ljava/lang/String;D)D

    move-result-wide v4

    .line 151
    invoke-static {p2, v0, v1}, Lcom/brytonsport/active/utils/NumberFormatUtil;->parseDoubleSafe(Ljava/lang/String;D)D

    move-result-wide p1

    .line 153
    invoke-static {v4, v5, p1, p2}, Lcom/brytonsport/active/utils/ClimbCategorizer;->calculateScore(DD)D

    move-result-wide p1

    .line 154
    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ClimbCategorizer;->getCategoryLabelResId(D)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "score: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "susan410"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 157
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->txtUci:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->layoutUci:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 160
    :cond_8
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->layoutUci:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method protected initText()V
    .locals 5

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->setActionbarVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->switchText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Distance"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle1:Landroid/widget/TextView;

    const-string v1, "AverageGrade"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle2:Landroid/widget/TextView;

    const-string v1, "ElevationGain"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle3:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle4:Landroid/widget/TextView;

    const-string v1, "Time"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->setView()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getType()I

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->pointsArray:Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->initLineChart(Lcom/github/mikephil/charting/charts/LineChart;Lorg/json/JSONArray;)V

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Climb "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    sget-object v0, Lcom/brytonsport/active/base/App;->resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->pointsArray:Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->initLineChart(Lcom/github/mikephil/charting/charts/LineChart;Lorg/json/JSONArray;)V

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "T_Segment"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected setListeners()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->setListener()V

    return-void
.end method
