.class public final Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;
.super Ljava/lang/Object;
.source "ActivityProfileDeleteAccountBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionLayout:Landroid/widget/LinearLayout;

.field public final agreeToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

.field public final contactText:Landroid/widget/TextView;

.field public final deleteAccountButton:Landroid/widget/TextView;

.field public final deleteAccountConfirmationText:Landroid/widget/TextView;

.field public final deleteAccountDesc1:Landroid/widget/TextView;

.field public final deleteAccountDesc2:Landroid/widget/TextView;

.field public final deleteAccountDesc3:Landroid/widget/TextView;

.field public final deleteAccountNoteText:Landroid/widget/TextView;

.field public final deleteAccountReadSwitchDesc:Landroid/widget/TextView;

.field public final passwordEdit:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final supportText:Landroid/widget/TextView;

.field public final termsLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/ToggleButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "actionLayout",
            "agreeToggleButton",
            "contactText",
            "deleteAccountButton",
            "deleteAccountConfirmationText",
            "deleteAccountDesc1",
            "deleteAccountDesc2",
            "deleteAccountDesc3",
            "deleteAccountNoteText",
            "deleteAccountReadSwitchDesc",
            "passwordEdit",
            "supportText",
            "termsLayout"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->actionLayout:Landroid/widget/LinearLayout;

    .line 74
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->agreeToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    .line 75
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->contactText:Landroid/widget/TextView;

    .line 76
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountButton:Landroid/widget/TextView;

    .line 77
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountConfirmationText:Landroid/widget/TextView;

    .line 78
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountDesc1:Landroid/widget/TextView;

    .line 79
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountDesc2:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountDesc3:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountNoteText:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountReadSwitchDesc:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->passwordEdit:Landroid/widget/EditText;

    .line 84
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->supportText:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->termsLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 115
    sget v1, Lcom/brytonsport/active/R$id;->action_layout:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 121
    sget v1, Lcom/brytonsport/active/R$id;->agree_toggle_button:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/brytonsport/active/views/view/ToggleButton;

    if-eqz v6, :cond_0

    .line 127
    sget v1, Lcom/brytonsport/active/R$id;->contact_text:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 133
    sget v1, Lcom/brytonsport/active/R$id;->delete_account_button:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 139
    sget v1, Lcom/brytonsport/active/R$id;->delete_account_confirmation_text:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 145
    sget v1, Lcom/brytonsport/active/R$id;->delete_account_desc1:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 151
    sget v1, Lcom/brytonsport/active/R$id;->delete_account_desc2:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 157
    sget v1, Lcom/brytonsport/active/R$id;->delete_account_desc3:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 163
    sget v1, Lcom/brytonsport/active/R$id;->delete_account_note_text:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 169
    sget v1, Lcom/brytonsport/active/R$id;->delete_account_read_switch_desc:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 175
    sget v1, Lcom/brytonsport/active/R$id;->password_edit:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    .line 181
    sget v1, Lcom/brytonsport/active/R$id;->support_text:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 187
    sget v1, Lcom/brytonsport/active/R$id;->terms_layout:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    .line 193
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/ToggleButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v1

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 102
    sget v0, Lcom/brytonsport/active/R$layout;->activity_profile_delete_account:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
