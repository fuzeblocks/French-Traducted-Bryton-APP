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

.field public static final EXTRAS_DECODE_OBJ:Ljava/lang/String; = "decodeObj"

.field public static final EXTRAS_INDEX:Ljava/lang/String; = "index"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;ILorg/json/JSONObject;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resultClimb",
            "index",
            "jsonObject"
        }
    .end annotation

    .line 70
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/brytonsport/active/ui/result/ResultClimbActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string p0, "index"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method private getIndex()I
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

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
    .locals 8

    .line 161
    const-string v0, "Max Speed"

    sget-object v1, Lcom/brytonsport/active/base/App;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 163
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->climbText:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgGrade:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subText2:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->gain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle3:Landroid/widget/TextView;

    iget-wide v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->distance:D

    invoke-static {v2, v3, v4}, Lcom/brytonsport/active/utils/DistanceUtil;->setDistanceUnit(Landroid/widget/TextView;D)V

    .line 167
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subText3:Landroid/widget/TextView;

    iget-wide v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->distance:D

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedDistanceTxt(Landroid/widget/TextView;DZ)V

    .line 168
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subText4:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->tripTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resultClimb.tripTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->tripTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->speedTitle:Landroid/widget/TextView;

    const-string v3, "Speed"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const-string v2, "0"

    .line 175
    :try_start_0
    iget v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->speedAvg:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->isInfinite()Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    iget v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->speedAvg:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v4, "Avg. Speed"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->speedMax:F

    invoke-static {v6}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 186
    :catch_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->vamText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v3, "Vam"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->vam:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mh"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->powerTitle:Landroid/widget/TextView;

    const-string v3, "F_Power"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v3, "Avg. Power"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->powerAvg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v3, "Max Power"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->powerMax:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->normalizedPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v3, "Normalized Power"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->powerNp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgwText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v3, "SpecificPower"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgW:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->cadenceTitle:Landroid/widget/TextView;

    const-string v3, "Cadence"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgCadenceText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v3, "Avg. Cadence"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->cadenceAvg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxCadenceText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v3, "Max Cadence"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->cadenceMax:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->heartRateTitle:Landroid/widget/TextView;

    const-string v3, "HeartRate"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgHeartRateText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v3, "Avg. Heart Rate"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->heartRateAvg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxHeartRateText:Lcom/brytonsport/active/views/view/ClimbTextView;

    const-string v3, "Max Heart Rate"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->heartRateMax:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/brytonsport/active/views/view/ClimbTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 47
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

    .line 66
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->createViewModel()Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/result/ResultClimbViewModel;
    .locals 2

    .line 60
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
    .locals 11
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

    .line 87
    new-instance v0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, p2, v3, v1}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->processEntries(Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->generateSegmentedDataSets(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const v1, 0x461c3c00    # 9999.0f

    const/high16 v4, -0x3db80000    # -50.0f

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 100
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    .line 103
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_1

    .line 104
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    .line 109
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 113
    new-instance v5, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v5}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 116
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 117
    new-instance v3, Lcom/brytonsport/active/ui/result/ResultClimbActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/ui/result/ResultClimbActivity$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 118
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    goto :goto_1

    .line 122
    :cond_3
    new-instance v4, Lcom/brytonsport/active/ui/result/LineChartManager;

    invoke-direct {v4, p1}, Lcom/brytonsport/active/ui/result/LineChartManager;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 123
    new-instance v6, Lcom/brytonsport/active/views/ChartValueMarker;

    invoke-direct {v6, p0, p1}, Lcom/brytonsport/active/views/ChartValueMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 124
    invoke-virtual/range {v4 .. v10}, Lcom/brytonsport/active/ui/result/LineChartManager;->setupChart(Lcom/github/mikephil/charting/data/LineData;Lcom/brytonsport/active/views/ChartValueMarker;ZZZZ)V

    return-void
.end method

.method protected initText()V
    .locals 5

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->setActionbarVisibility(I)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Climb "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
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

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle1:Landroid/widget/TextView;

    const-string v1, "AverageGrade"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle2:Landroid/widget/TextView;

    const-string v1, "ElevationGain"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
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

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle4:Landroid/widget/TextView;

    const-string v1, "Time"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
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

    .line 82
    invoke-super {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultClimbViewModel;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->pointsArray:Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->initLineChart(Lcom/github/mikephil/charting/charts/LineChart;Lorg/json/JSONArray;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->setListener()V

    return-void
.end method
