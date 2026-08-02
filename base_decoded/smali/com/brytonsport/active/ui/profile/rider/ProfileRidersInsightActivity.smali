.class public Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;
.super Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfileRidersInsightActivity;
.source "ProfileRidersInsightActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfileRidersInsightActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static instance:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfileRidersInsightActivity;-><init>()V

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

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;
    .locals 2

    .line 36
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

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

    .line 73
    const-string v0, "T_RiderInsight"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;->txtIllustrate:Landroid/widget/TextView;

    const-string v1, "M_EmptyRidersDnaDesc"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;->txtYTitle:Landroid/widget/TextView;

    const-string v1, "T_PowerCurveY"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;->txtXTitle:Landroid/widget/TextView;

    const-string v1, "T_PowerCurveX"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;->txtMessage:Landroid/widget/TextView;

    const-string v1, "M_PowerCurveKeyValueSample"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;->txtButton:Landroid/widget/TextView;

    const-string v1, "B_InputValue"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfileRidersInsightActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sput-object p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->instance:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;

    .line 51
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_action_bar_question:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 52
    sget v0, Lcom/brytonsport/active/R$color;->white:I

    .line 53
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    new-instance v0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightBinding;->layoutButton:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
