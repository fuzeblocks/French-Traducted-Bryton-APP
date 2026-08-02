.class Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;
.super Ljava/lang/Object;
.source "CourseEditConditionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

.field final synthetic val$bikeTypes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bikeTypes"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->val$bikeTypes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-course-aiRoute-CourseEditConditionsActivity$4(Ljava/util/ArrayList;I)V
    .locals 7

    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    .line 390
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "lastTimeBikeWeight"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    int-to-short v1, p2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightEnum:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    .line 392
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemBikeWeight:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightEnum:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    .line 396
    sget-object p1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 397
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x32

    goto :goto_0

    :cond_1
    const/16 p2, 0x78

    :goto_0
    move v4, p2

    .line 398
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    goto :goto_1

    :cond_2
    const/16 p2, 0xa

    :goto_1
    move v5, p2

    .line 399
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "15"

    goto :goto_2

    :cond_3
    const-string p1, "33"

    :goto_2
    move-object v6, p1

    .line 400
    new-instance p1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->access$200(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string p2, "I_CustomWeight"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;)V

    .line 401
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 386
    new-instance p1, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->access$100(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->val$bikeTypes:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;Ljava/util/ArrayList;)V

    .line 387
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;->val$bikeTypes:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
