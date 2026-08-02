.class public final Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;
.super Ljava/lang/Object;
.source "ItemWorkoutEditIntervalTypeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coolDownItem:Landroid/widget/RelativeLayout;

.field public final coolDownLayout:Landroid/widget/LinearLayout;

.field public final coolDownTitle:Landroid/widget/TextView;

.field public final intervalItem:Landroid/widget/RelativeLayout;

.field public final intervalLayout:Landroid/widget/LinearLayout;

.field public final intervalTitle:Landroid/widget/TextView;

.field public final recoveryItem:Landroid/widget/RelativeLayout;

.field public final recoveryLayout:Landroid/widget/LinearLayout;

.field public final recoveryTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final title:Landroid/widget/TextView;

.field public final warmUpItem:Landroid/widget/RelativeLayout;

.field public final warmUpLayout:Landroid/widget/LinearLayout;

.field public final warmUpTitle:Landroid/widget/TextView;

.field public final workItem:Landroid/widget/RelativeLayout;

.field public final workLayout:Landroid/widget/LinearLayout;

.field public final workTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "coolDownItem",
            "coolDownLayout",
            "coolDownTitle",
            "intervalItem",
            "intervalLayout",
            "intervalTitle",
            "recoveryItem",
            "recoveryLayout",
            "recoveryTitle",
            "title",
            "warmUpItem",
            "warmUpLayout",
            "warmUpTitle",
            "workItem",
            "workLayout",
            "workTitle"
        }
    .end annotation

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->coolDownItem:Landroid/widget/RelativeLayout;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->coolDownLayout:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->coolDownTitle:Landroid/widget/TextView;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->intervalItem:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->intervalLayout:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->intervalTitle:Landroid/widget/TextView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->recoveryItem:Landroid/widget/RelativeLayout;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->recoveryLayout:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->recoveryTitle:Landroid/widget/TextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->title:Landroid/widget/TextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->warmUpItem:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->warmUpLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->warmUpTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->workItem:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->workLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->workTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    sget v1, Lcom/brytonsport/active/R$id;->cool_down_item:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 132
    sget v1, Lcom/brytonsport/active/R$id;->cool_down_layout:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 138
    sget v1, Lcom/brytonsport/active/R$id;->cool_down_title:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 144
    sget v1, Lcom/brytonsport/active/R$id;->interval_item:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 150
    sget v1, Lcom/brytonsport/active/R$id;->interval_layout:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 156
    sget v1, Lcom/brytonsport/active/R$id;->interval_title:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 162
    sget v1, Lcom/brytonsport/active/R$id;->recovery_item:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 168
    sget v1, Lcom/brytonsport/active/R$id;->recovery_layout:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 174
    sget v1, Lcom/brytonsport/active/R$id;->recovery_title:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 180
    sget v1, Lcom/brytonsport/active/R$id;->title:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 186
    sget v1, Lcom/brytonsport/active/R$id;->warm_up_item:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    .line 192
    sget v1, Lcom/brytonsport/active/R$id;->warm_up_layout:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 198
    sget v1, Lcom/brytonsport/active/R$id;->warm_up_title:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 204
    sget v1, Lcom/brytonsport/active/R$id;->work_item:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_0

    .line 210
    sget v1, Lcom/brytonsport/active/R$id;->work_layout:I

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    .line 216
    sget v1, Lcom/brytonsport/active/R$id;->work_title:I

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 222
    new-instance v1, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v20}, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v1

    .line 227
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;
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

    .line 107
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;
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

    .line 113
    sget v0, Lcom/brytonsport/active/R$layout;->item_workout_edit_interval_type:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
