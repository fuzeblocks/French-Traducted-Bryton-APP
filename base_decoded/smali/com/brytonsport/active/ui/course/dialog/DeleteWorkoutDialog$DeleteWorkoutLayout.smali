.class Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;
.super Lcom/james/views/FreeLayout;
.source "DeleteWorkoutDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteWorkoutLayout"
.end annotation


# instance fields
.field private backIcon:Landroid/widget/ImageView;

.field private deleteIcon:Landroid/widget/ImageView;

.field private rootLayout:Lcom/james/views/FreeLayout;

.field private selectIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;

.field private workoutList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbackIcon(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->backIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeleteIcon(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->deleteIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Lcom/james/views/FreeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectIcon(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->selectIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetworkoutList(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;Landroid/content/Context;)V
    .locals 12
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

    .line 111
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;

    .line 112
    invoke-direct {p0, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setFreeLayoutFF()V

    const/high16 p1, -0x56000000

    .line 114
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setBackgroundColor(I)V

    .line 116
    new-instance p1, Lcom/james/views/FreeLayout;

    invoke-direct {p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/james/views/FreeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    .line 118
    sget v1, Lcom/brytonsport/active/R$drawable;->top_round_corner_dark:I

    invoke-virtual {p1, v1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 119
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 122
    new-instance p1, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 133
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/james/views/FreeLayout;

    const/high16 v1, 0x425c0000    # 55.0f

    .line 136
    invoke-virtual {p0, p1, v1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 138
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xf

    filled-new-array {v2}, [I

    move-result-object v4

    invoke-virtual {p1, v1, v3, v3, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->backIcon:Landroid/widget/ImageView;

    const/high16 v11, 0x41c00000    # 24.0f

    .line 141
    invoke-virtual {p0, v1, v11}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 142
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v11}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 143
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->backIcon:Landroid/widget/ImageView;

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_back:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->backIcon:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 146
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v2}, [I

    move-result-object v8

    iget-object v9, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->backIcon:Landroid/widget/ImageView;

    const/16 v1, 0x11

    filled-new-array {v1}, [I

    move-result-object v10

    const/4 v6, -0x2

    const/4 v7, -0x2

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    .line 151
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    const-string v0, "T_MyWorkout"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, p0

    .line 155
    invoke-virtual/range {v4 .. v9}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 157
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x15

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v3, v3, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->deleteIcon:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p0, v0, v11}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v11}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->deleteIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->deleteIcon:Landroid/widget/ImageView;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 164
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->deleteIcon:Landroid/widget/ImageView;

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 166
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v2}, [I

    move-result-object v8

    iget-object v9, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->deleteIcon:Landroid/widget/ImageView;

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v10

    const/4 v6, -0x2

    const/4 v7, -0x2

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->selectIcon:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p0, v0, v11}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v11}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->selectIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_select_all:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->selectIcon:Landroid/widget/ImageView;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 177
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x3

    filled-new-array {p2}, [I

    move-result-object v9

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 182
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 123
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 124
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
