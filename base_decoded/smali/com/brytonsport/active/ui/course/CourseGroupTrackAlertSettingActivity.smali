.class public Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackAlertSettingActivity;
.source "CourseGroupTrackAlertSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackAlertSettingActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;",
        "Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackAlertSettingActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/GroupTrack;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "groupTrack"
        }
    .end annotation

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "groupTrack"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/GroupTrack;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getGroupTrackFromBundle()Lcom/brytonsport/active/vm/base/GroupTrack;
    .locals 3

    .line 94
    new-instance v0, Lcom/brytonsport/active/vm/base/GroupTrack;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "groupTrack"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/GroupTrack;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$setListeners$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$setListeners$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

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

    .line 21
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel;
    .locals 2

    .line 27
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel;

    .line 28
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->getGroupTrackFromBundle()Lcom/brytonsport/active/vm/base/GroupTrack;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

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

.method protected initText()V
    .locals 2

    .line 45
    const-string v0, "T_AlertSettings"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberAheadTitle:Landroid/widget/TextView;

    const-string v1, "MemberAhead"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceAheadOverTitle:Landroid/widget/TextView;

    const-string v1, "DistanceAheadOver"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberBehindTitle:Landroid/widget/TextView;

    const-string v1, "MemberBehind"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceBehindOverTitle:Landroid/widget/TextView;

    const-string v1, "DistanceBehindOver"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseGroupTrackAlertSettingActivity(Ljava/lang/String;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceAheadOverText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseGroupTrackAlertSettingActivity(Landroid/view/View;)V
    .locals 7

    .line 73
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceAheadOverText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance p1, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    const/4 v5, 0x0

    const-string v2, "Distance"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CourseGroupTrackAlertSettingActivity(Ljava/lang/String;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceBehindOverText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseGroupTrackAlertSettingActivity(Landroid/view/View;)V
    .locals 7

    .line 83
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceBehindOverText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    new-instance p1, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    const/4 v5, 0x0

    const-string v2, "Distance"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->showPopup()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackAlertSettingActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberAheadToggleButton:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberBehindToggleButton:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceAheadOverText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceBehindOverText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
