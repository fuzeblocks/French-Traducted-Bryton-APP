.class public Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "ProfileAboutMeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;,
        Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_DATE_OF_BIRTH:I = 0x1004

.field public static final TYPE_GENDER:I = 0x1005

.field public static final TYPE_HEADER:I = 0x1001

.field public static final TYPE_HEIGHT:I = 0x1006

.field public static final TYPE_HINT:I = 0x1009

.field public static final TYPE_USER_ID:I = 0x1003

.field public static final TYPE_USER_NAME:I = 0x1002

.field public static final TYPE_WEIGHT:I = 0x1007


# instance fields
.field private activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

.field private isAllLoading:Z

.field private onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

.field private onViewSetListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;

.field private validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Ljava/util/ArrayList;)V
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
            "Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    .line 66
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

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

    .line 93
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 72
    new-instance p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1009

    if-ne p1, v0, :cond_1

    .line 74
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 77
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v0, -0x3b3c36

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p1

    .line 82
    :cond_1
    new-instance p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isAllLoading()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    return v0
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onHeadshotClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onUserIdClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onUserNameClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$3$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    if-nez v0, :cond_0

    .line 136
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onDateOfBirthClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$4$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    if-nez v0, :cond_0

    .line 145
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onGenderClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$5$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    if-nez v0, :cond_0

    .line 166
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onHeightClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$6$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onWeightClick()V

    :cond_0
    return-void
.end method

.method public setAllLoading(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allLoading"
        }
    .end annotation

    .line 202
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    return-void
.end method

.method public setOnViewSetListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onViewSetListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;

    return-void
.end method

.method public setValidationResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "validationResult"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    .line 88
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 3
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

    .line 98
    sget-object p1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result p1

    const/16 v0, 0x1001

    if-ne p2, v0, :cond_0

    .line 100
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->setProfile(Lcom/brytonsport/active/vm/base/Profile;)V

    .line 103
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x1003

    if-ne p2, v0, :cond_1

    .line 109
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 110
    const-string v0, "User ID"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    const v1, -0x5d5d5e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_2

    .line 120
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 121
    const-string v0, "Name"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setContent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x1004

    if-ne p2, v0, :cond_3

    .line 129
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewModel.profile \u5b58\u7684\u751f\u65e5 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string v0, "Birthday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->dateOfBirth:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setContent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x1005

    if-ne p2, v0, :cond_4

    .line 140
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 141
    const-string v0, "Gender"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setContent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x1006

    if-ne p2, v0, :cond_7

    .line 149
    move-object v0, p3

    check-cast v0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 150
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isHeightInvalid:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "80.0-250.0 "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByCM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setErrorView(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/high16 p1, 0x41f80000    # 31.0f

    .line 154
    invoke-static {p1}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToFeetAndInch(F)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x42c60000    # 99.0f

    .line 155
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToFeetAndInch(F)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setErrorView(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->showNormalView()V

    .line 162
    :goto_0
    const-string p1, "Height"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByCM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setContent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    iget-object p1, v0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x1007

    if-ne p2, v0, :cond_a

    .line 170
    move-object v0, p3

    check-cast v0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 171
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isWeightInvalid:Z

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "30.0-200.0 "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setErrorView(Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "66.0-440.0 "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setErrorView(Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->showNormalView()V

    .line 180
    :goto_1
    const-string p1, "Weight"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setContent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    iget-object p1, v0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_a
    const/16 p1, 0x1009

    if-ne p2, p1, :cond_b

    .line 188
    move-object p1, p3

    check-cast p1, Landroid/widget/TextView;

    .line 189
    const-string v0, "This data is used to data calculation, such as calories, heart rate, power for your activity recorded by Bryton. Don\u2019t worry, we won\u2019t sell your data."

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onViewSetListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;

    if-eqz p1, :cond_c

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    invoke-interface {p1, p2, p3, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;->onViewSet(ILandroid/view/View;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    :cond_c
    return-void
.end method
