.class Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5;
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


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-course-aiRoute-CourseEditConditionsActivity$5(Ljava/util/ArrayList;I)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    int-to-short v1, p2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$RoadType;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    .line 431
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemRoadType:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "lastTimeRoadType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 423
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    const-string v0, "I_Paved"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    const-string v0, "I_Gravel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    const-string v0, "I_OffRoad"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->access$300(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5;Ljava/util/ArrayList;)V

    .line 429
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 434
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
