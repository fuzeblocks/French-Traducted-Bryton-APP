.class public Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "CourseLiveSegmentTeachActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/base/BaseActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;",
        "Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private nowPage:I


# direct methods
.method static bridge synthetic -$$Nest$mtoPage1(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage10(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage10()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage2(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage3(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage4(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage5(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage5()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage6(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage6()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage7(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage8(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage8()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage9(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage9()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->nowPage:I

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private setAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "titleStr",
            "msgStr"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachMessage:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private toPage1()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v1, "1/10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const-string v0, "AT_StravaAuthorize"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_StravaAuthorize"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage10()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout8:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout10:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v2, "10/10"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentItem10:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    const-string v0, "B_SyncAll"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_SyncAllSegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->connectIcon82:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sync:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->connectIcon82:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 330
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$19;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$20;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$20;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage2()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout2:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachBar2:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->allSegmentTab2:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v1, "2/10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const-string v0, "AT_ShowAllSegments"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_ShowAllSegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage3()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout3:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->allSegmentItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v1, "3/10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const-string v0, "AT_AddToMySegments"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_AddToMySegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage4()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout3:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout4:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout5:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v3, "4/10"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->allSegmentItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentTab4:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    const-string v0, "AT_ShowMySegments"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_ShowMySegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage5()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout4:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout5:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout6:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v1, "5/10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    const-string v0, "AT_RemoveFromMySegments"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_RemoveFromMySegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage6()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout5:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout6:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout7:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v2, "6/10"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->syncAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    const-string v0, "AT_ConnectDevShowSegmentsStatus"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_ConnectDevShowSegmentsStatus"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$12;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage7()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout6:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout7:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout8:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v1, "7/10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->syncAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->itemStatusText:Landroid/widget/TextView;

    const-string v1, "I_SyncToDevice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_SegmentIsUpToDate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$13;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$14;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage8()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout7:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout8:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v1, "8/10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    const-string v0, "I_DownloadNotYet"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AM_SegmentUnsend"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->itemStatusText8:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->connectIcon82:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_send_to_device:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$15;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$16;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$16;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage9()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout8:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout10:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtPage:Landroid/widget/TextView;

    const-string v2, "9/10"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentItem10:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    const-string v0, "I_NeedUpdate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AM_SegmentNeedsUpdate"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->itemStatusText8:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->connectIcon82:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sync:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->connectIcon82:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$17;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$17;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$18;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;
    .locals 2

    .line 34
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

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
    .locals 3

    const/16 v0, 0x8

    .line 51
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->setActionbarVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout5:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->teachLayout8:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->syncAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->syncAllTitle:Landroid/widget/TextView;

    const-string v1, "B_SyncAll"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->syncAllTitle10:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->titleText:Landroid/widget/TextView;

    const-string v1, "B_LiveSegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const-string v1, "B_AllSegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->allSegmentTab2:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->allSegmentTab4:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const-string v1, "B_MySegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentTab2:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->mySegmentTab4:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->previewButton:Landroid/widget/TextView;

    const-string v1, "B_PreviousStep"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->nextButton:Landroid/widget/TextView;

    const-string v1, "B_NextStep"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtSkip:Landroid/widget/TextView;

    const-string v1, "B_Skip"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentTeachBinding;->txtSkip:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage1()V

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

    .line 45
    invoke-super {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
