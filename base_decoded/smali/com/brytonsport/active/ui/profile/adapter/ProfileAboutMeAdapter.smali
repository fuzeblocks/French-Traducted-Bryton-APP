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

.field public static final TYPE_TEST_AI_ID:I = 0x1010

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

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    .line 70
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

    .line 97
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

    .line 76
    new-instance p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1009

    if-ne p1, v0, :cond_1

    .line 78
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 81
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v0, -0x3b3c36

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p1

    .line 86
    :cond_1
    new-instance p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isAllLoading()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    return v0
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onHeadshotClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onUserIdClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onAiTestUserIdClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$3$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)Z
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 137
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onAiTestUserIdLongClick()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setView$4$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onUserNameClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$5$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    if-nez v0, :cond_0

    .line 158
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onDateOfBirthClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$6$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    if-nez v0, :cond_0

    .line 167
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onGenderClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$7$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    if-nez v0, :cond_0

    .line 188
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onHeightClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$8$com-brytonsport-active-ui-profile-adapter-ProfileAboutMeAdapter(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading:Z

    if-nez v0, :cond_0

    .line 206
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

    .line 224
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

    .line 229
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

    .line 65
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

    .line 91
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    .line 92
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 4
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

    .line 102
    sget-object p1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result p1

    const/16 v0, 0x1001

    if-ne p2, v0, :cond_0

    .line 104
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->setProfile(Lcom/brytonsport/active/vm/base/Profile;)V

    .line 107
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x1003

    const v1, -0x5d5d5e

    const/4 v2, 0x4

    if-ne p2, v0, :cond_1

    .line 113
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 114
    const-string v0, "User ID"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Profile;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x1010

    if-ne p2, v0, :cond_2

    .line 124
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 125
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v3, "aiTestUserId"

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    const-string/jumbo v3, "\u6e2c\u8a66AI User ID"

    invoke-virtual {p1, v3, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->setContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_3

    .line 142
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 143
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

    .line 145
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x1004

    if-ne p2, v0, :cond_4

    .line 151
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 153
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

    .line 154
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

    .line 156
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x1005

    if-ne p2, v0, :cond_5

    .line 162
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 163
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

    .line 165
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x1006

    if-ne p2, v0, :cond_8

    .line 171
    move-object v0, p3

    check-cast v0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 172
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isHeightInvalid:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 174
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

    :cond_6
    const/high16 p1, 0x41f80000    # 31.0f

    .line 176
    invoke-static {p1}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToFeetAndInch(F)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x42c60000    # 99.0f

    .line 177
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToFeetAndInch(F)Ljava/lang/String;

    move-result-object v1

    .line 178
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

    .line 181
    :cond_7
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->showNormalView()V

    .line 184
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

    .line 186
    iget-object p1, v0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x1007

    if-ne p2, v0, :cond_b

    .line 192
    move-object v0, p3

    check-cast v0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;

    .line 193
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isWeightInvalid:Z

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    .line 195
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

    .line 197
    :cond_9
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

    .line 200
    :cond_a
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->showNormalView()V

    .line 202
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

    .line 204
    iget-object p1, v0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_b
    const/16 p1, 0x1009

    if-ne p2, p1, :cond_c

    .line 210
    move-object p1, p3

    check-cast p1, Landroid/widget/TextView;

    .line 211
    const-string v0, "This data is used to data calculation, such as calories, heart rate, power for your activity recorded by Bryton. Don\u2019t worry, we won\u2019t sell your data."

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onViewSetListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;

    if-eqz p1, :cond_d

    .line 215
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    invoke-interface {p1, p2, p3, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;->onViewSet(ILandroid/view/View;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    :cond_d
    return-void
.end method
