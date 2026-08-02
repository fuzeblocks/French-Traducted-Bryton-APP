.class public Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;
.super Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfileRidersInsightSetActivity;
.source "ProfileRidersInsightSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfileRidersInsightSetActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field mDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcheckValue(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->checkValue(Z)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfileRidersInsightSetActivity;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->mDataMap:Ljava/util/Map;

    return-void
.end method

.method private checkValue(Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needCheckEmpty"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->mDataMap:Ljava/util/Map;

    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 201
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->mDataMap:Ljava/util/Map;

    const-string v2, "300"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 202
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->mDataMap:Ljava/util/Map;

    const-string v3, "720"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 206
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue3m:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->view3m:Landroid/view/View;

    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError3m:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v5, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->checkValueText(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 208
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->view3m:Landroid/view/View;

    sget v6, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {p0, v6}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError3m:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_0
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue5m:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->view5m:Landroid/view/View;

    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v7, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError5m:Landroid/widget/TextView;

    invoke-direct {p0, v5, v6, v7, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->checkValueText(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)Z

    move-result v5

    .line 213
    const-string v6, "M_LessThanMaxSustainablePower"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v0, v9, :cond_1

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->view5m:Landroid/view/View;

    sget v5, Lcom/brytonsport/active/R$color;->deviding_red_line:I

    invoke-virtual {p0, v5}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError5m:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "5s"

    aput-object v10, v9, v8

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError5m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v5, v8

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->view5m:Landroid/view/View;

    sget v9, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {p0, v9}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError5m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue12m:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v9, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->view12m:Landroid/view/View;

    iget-object v10, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v10, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v10, v10, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError12m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v9, v10, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->checkValueText(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 232
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->view12m:Landroid/view/View;

    sget v0, Lcom/brytonsport/active/R$color;->deviding_red_line:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError12m:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "5m"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError12m:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move p1, v8

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->view12m:Landroid/view/View;

    sget v1, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError12m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    return v7
.end method

.method private checkValueText(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "editText",
            "divider",
            "txtError",
            "needCheckEmpty"
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/16 v0, 0x32

    if-lt p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p4, 0x7d0

    if-le p1, p4, :cond_3

    .line 269
    :cond_1
    sget p1, Lcom/brytonsport/active/R$color;->deviding_red_line:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    const-string p1, "50-2000w"

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 262
    sget p1, Lcom/brytonsport/active/R$color;->deviding_red_line:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    const-string p1, "M_isRequiredField"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
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

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initSetData(Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textTitle",
            "editText",
            "tag",
            "sec"
        }
    .end annotation

    .line 167
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;

    invoke-direct {p1, p0, p2, p4}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$7;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    new-instance p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

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

    .line 38
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;
    .locals 2

    .line 46
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
    .locals 5

    .line 280
    const-string v0, "TT_InputPowercurve"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtTitle:Landroid/widget/TextView;

    const-string v1, "M_PowerCurveKeyValue"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "W"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtMessage:Landroid/widget/TextView;

    const-string v1, "M_EmptyPowerCurveValueDesc"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtButton:Landroid/widget/TextView;

    const-string v1, "B_GenerateRidersDna"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtError:Landroid/widget/TextView;

    const-string v1, "M_DataNoComplete"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$initSetData$0$com-brytonsport-active-ui-profile-rider-ProfileRidersInsightSetActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 191
    invoke-direct {p0, p3}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->checkValue(Z)Z

    :cond_0
    return p3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfileRidersInsightSetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_action_bar_question:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 61
    sget v0, Lcom/brytonsport/active/R$color;->white:I

    .line 62
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    new-instance v0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtTitle:Landroid/widget/TextView;

    const-string v0, "M_powerCurveRefMsg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue3m:Landroid/widget/EditText;

    const-string v0, "M_Example"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "500"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtTitle3m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue3m:Landroid/widget/EditText;

    const-string v2, "5"

    const-string v4, "5s"

    invoke-direct {p0, p1, v0, v4, v2}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->initSetData(Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue3m:Landroid/widget/EditText;

    new-instance v0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue5m:Landroid/widget/EditText;

    const-string v0, "M_LessThanMaxSustainablePower"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtTitle5m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue5m:Landroid/widget/EditText;

    const-string v4, "300"

    const-string v5, "5m"

    invoke-direct {p0, p1, v2, v5, v4}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->initSetData(Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue5m:Landroid/widget/EditText;

    new-instance v2, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue12m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtTitle12m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue12m:Landroid/widget/EditText;

    const-string v4, "720"

    const-string v5, "12m"

    invoke-direct {p0, p1, v2, v5, v4}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->initSetData(Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue12m:Landroid/widget/EditText;

    new-instance v2, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$4;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->layout20m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue20m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtTitle20m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue20m:Landroid/widget/EditText;

    const-string v1, "20m"

    const-string v2, "1200"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->initSetData(Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->txtValue20m:Landroid/widget/EditText;

    new-instance v0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileRidersInsightSetBinding;->layoutButton:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
