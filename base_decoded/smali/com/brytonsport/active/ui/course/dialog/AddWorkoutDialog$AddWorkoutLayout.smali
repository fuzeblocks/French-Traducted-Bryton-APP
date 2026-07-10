.class Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;
.super Lcom/james/views/FreeLayout;
.source "AddWorkoutDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddWorkoutLayout"
.end annotation


# instance fields
.field private cancelText:Landroid/widget/TextView;

.field private rootLayout:Lcom/james/views/FreeLayout;

.field final synthetic this$0:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;

.field private workoutList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcancelText(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->cancelText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;)Lcom/james/views/FreeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetworkoutList(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;

    .line 85
    invoke-direct {p0, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->setFreeLayoutFF()V

    const/high16 p1, -0x56000000

    .line 87
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->setBackgroundColor(I)V

    .line 89
    new-instance p1, Lcom/james/views/FreeLayout;

    invoke-direct {p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/james/views/FreeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    .line 91
    sget v1, Lcom/brytonsport/active/R$drawable;->top_round_corner_dark:I

    invoke-virtual {p1, v1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 92
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 95
    new-instance p1, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/james/views/FreeLayout;

    const/high16 p1, 0x425c0000    # 55.0f

    .line 109
    invoke-virtual {p0, v8, p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 111
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v8, p1, v3, v3, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    const-string v0, "T_AddWorkout"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 119
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v8, p1, v3, v3, v0}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->cancelText:Landroid/widget/TextView;

    .line 122
    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->cancelText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->cancelText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->cancelText:Landroid/widget/TextView;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 127
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object v9

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v4 .. v9}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 132
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 96
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 97
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
