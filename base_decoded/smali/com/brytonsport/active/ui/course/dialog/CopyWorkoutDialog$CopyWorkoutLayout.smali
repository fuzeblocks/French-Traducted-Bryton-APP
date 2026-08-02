.class Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;
.super Lcom/james/views/FreeLayout;
.source "CopyWorkoutDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CopyWorkoutLayout"
.end annotation


# instance fields
.field private calendarView:Lcom/brytonsport/active/views/view/CalendarView;

.field private closeImage:Landroid/widget/ImageView;

.field private confirmButton:Landroid/widget/TextView;

.field private dismissView:Landroid/view/View;

.field private monthText:Landroid/widget/TextView;

.field private nextImage:Landroid/widget/ImageView;

.field private prevImage:Landroid/widget/ImageView;

.field private rootLayout:Lcom/james/views/FreeLayout;

.field final synthetic this$0:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetcalendarView(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Lcom/brytonsport/active/views/view/CalendarView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcloseImage(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->closeImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconfirmButton(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->confirmButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdismissView(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->dismissView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmonthText(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->monthText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnextImage(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->nextImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprevImage(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->prevImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Lcom/james/views/FreeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;Landroid/content/Context;)V
    .locals 24
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

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 128
    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;

    .line 129
    invoke-direct {v6, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setFreeLayoutFF()V

    const/high16 v0, -0x56000000

    .line 131
    invoke-virtual {v6, v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setBackgroundColor(I)V

    .line 133
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-virtual {v6, v0, v8, v9, v1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    .line 136
    sget v1, Lcom/brytonsport/active/R$drawable;->top_round_corner_dark:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 137
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 139
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x15

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v9, v9, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->closeImage:Landroid/widget/ImageView;

    .line 142
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_cancel_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->closeImage:Landroid/widget/ImageView;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 144
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->closeImage:Landroid/widget/ImageView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 145
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->closeImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 147
    iget-object v10, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v11, Lcom/james/views/FreeLayout;

    invoke-direct {v11, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v14, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->closeImage:Landroid/widget/ImageView;

    const/16 v16, 0x3

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v15

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/james/views/FreeLayout;

    const/4 v4, 0x0

    const/16 v3, 0xd

    move-object/from16 v0, p0

    move-object v1, v14

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 153
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v14, v0, v9, v9, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->monthText:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->monthText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->monthText:Landroid/widget/TextView;

    const-string v1, "2021 January"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xf

    filled-new-array {v9}, [I

    move-result-object v21

    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->monthText:Landroid/widget/TextView;

    const/16 v2, 0x10

    filled-new-array {v2}, [I

    move-result-object v23

    const/16 v19, -0x2

    const/16 v20, -0x2

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->prevImage:Landroid/widget/ImageView;

    const/high16 v15, 0x41a00000    # 20.0f

    .line 165
    invoke-virtual {v6, v0, v15}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 166
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->prevImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v15}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 167
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->prevImage:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_calendarleftwardarrow_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->prevImage:Landroid/widget/ImageView;

    const/16 v4, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 170
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    filled-new-array {v9}, [I

    move-result-object v21

    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->monthText:Landroid/widget/TextView;

    const/16 v9, 0x11

    filled-new-array {v9}, [I

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->nextImage:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v6, v0, v15}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 176
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->nextImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v15}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 177
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->nextImage:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_calendarrightwardarrow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->nextImage:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/16 v2, 0x2d

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 180
    iget-object v10, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v11, Lcom/brytonsport/active/views/view/CalendarView;

    const/4 v0, 0x1

    invoke-direct {v11, v7, v0}, Lcom/brytonsport/active/views/view/CalendarView;-><init>(Landroid/content/Context;Z)V

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    move v5, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/views/view/CalendarView;

    iput-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    .line 184
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/CalendarView;->setPicker(Z)Lcom/brytonsport/active/views/view/CalendarView;

    .line 185
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    move-object/from16 v0, p0

    move v11, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 187
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v22

    const/16 v19, -0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v17 .. v22}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->confirmButton:Landroid/widget/TextView;

    .line 191
    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_15dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 192
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->confirmButton:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->confirmButton:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->confirmButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->confirmButton:Landroid/widget/TextView;

    const-string v1, "B_CopytoMultipleDates"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->confirmButton:Landroid/widget/TextView;

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 197
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->confirmButton:Landroid/widget/TextView;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 200
    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->rootLayout:Lcom/james/views/FreeLayout;

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->dismissView:Landroid/view/View;

    return-void
.end method
