.class public Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "ProfileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnViewSetListener;,
        Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;
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
.field public static final TYPE_3RD_PARTY:I = 0x1006

.field public static final TYPE_ABOUT_ME:I = 0x1004

.field public static final TYPE_HEADER:I = 0x1001

.field public static final TYPE_MHR:I = 0x1007

.field public static final TYPE_MY_DEVICE:I = 0x1002

.field public static final TYPE_UNITS:I = 0x1003

.field public static final TYPE_VO2_MAX:I = 0x1008

.field public static final TYPE_ZONES:I = 0x1005


# instance fields
.field private activity:Lcom/brytonsport/active/ui/profile/ProfileActivity;

.field private isAllLoading:Z

.field private mhr:I

.field private onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

.field private onViewSetListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnViewSetListener;

.field private validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;


# direct methods
.method static bridge synthetic -$$Nest$fgetmhr(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->mhr:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;Ljava/util/ArrayList;)V
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
            "Lcom/brytonsport/active/ui/profile/ProfileActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->isAllLoading:Z

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    .line 70
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileActivity;

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

    .line 89
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

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

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 76
    new-instance p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isAllLoading()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->isAllLoading:Z

    return v0
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-profile-adapter-ProfileAdapter(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->onHeadshotClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-profile-adapter-ProfileAdapter(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->onNameEditClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-profile-adapter-ProfileAdapter(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->onMyDeviceClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$3$com-brytonsport-active-ui-profile-adapter-ProfileAdapter(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->onUnitsClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$4$com-brytonsport-active-ui-profile-adapter-ProfileAdapter(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->onAboutMeClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$5$com-brytonsport-active-ui-profile-adapter-ProfileAdapter(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 179
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->onZonesClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$6$com-brytonsport-active-ui-profile-adapter-ProfileAdapter(Landroid/view/View;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->onVo2MaxClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$7$com-brytonsport-active-ui-profile-adapter-ProfileAdapter(Landroid/view/View;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->on3rdPartyClick()V

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

    .line 216
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->isAllLoading:Z

    return-void
.end method

.method public setMhr(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mhr"
        }
    .end annotation

    .line 208
    iput p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->mhr:I

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    return-void
.end method

.method public setOnViewSetListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnViewSetListener;)V
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
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onViewSetListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnViewSetListener;

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

    .line 83
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    .line 84
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 5
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

    const/16 p1, 0x1001

    if-ne p2, p1, :cond_0

    .line 95
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->setProfile(Lcom/brytonsport/active/vm/base/Profile;)V

    .line 98
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->nameText:Landroid/widget/TextView;

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_0
    const/16 p1, 0x1002

    if-ne p2, p1, :cond_1

    .line 110
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    .line 111
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_my_device:I

    const-string v1, "DeviceName"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Profile;->device:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->isAllLoading:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 113
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1
    const/16 p1, 0x1003

    if-ne p2, p1, :cond_2

    .line 119
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    .line 120
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_units:I

    const-string v1, "Unit"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->activity:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TimeUnit;->unit:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->isAllLoading:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_2
    const/16 p1, 0x1004

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 127
    const-string v2, ""

    if-ne p2, p1, :cond_4

    .line 128
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    .line 129
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasAboutMeError()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->errorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->errorIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :goto_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_about_me:I

    const-string v1, "AboutMe"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4
    const/16 p1, 0x1007

    if-ne p2, p1, :cond_5

    .line 142
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    .line 144
    iget-object v3, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->contentEdit:Landroid/widget/EditText;

    iget v4, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->mhr:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v3, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->contentEdit:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 146
    iget-object v1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_zones:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MHR"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bpm"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->contentEdit:Landroid/widget/EditText;

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$1;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_5
    const/16 p1, 0x1005

    if-ne p2, p1, :cond_7

    .line 169
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    .line 170
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasZonesError()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 171
    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->errorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 173
    :cond_6
    iget-object v1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->errorIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :goto_1
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_zones:I

    const-string v1, "HR & PW Zones"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    const/16 p1, 0x1008

    if-ne p2, p1, :cond_8

    .line 183
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    .line 184
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_vo2_max:I

    const-string v1, "I_Vo2max"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    const/16 p1, 0x1006

    if-ne p2, p1, :cond_9

    .line 192
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;

    .line 193
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_linked_3_rd_parties:I

    const-string v3, "F_3rdLink"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 195
    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onViewSetListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnViewSetListener;

    if-eqz p1, :cond_a

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    invoke-interface {p1, p2, p3, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnViewSetListener;->onViewSet(ILandroid/view/View;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    :cond_a
    return-void
.end method
