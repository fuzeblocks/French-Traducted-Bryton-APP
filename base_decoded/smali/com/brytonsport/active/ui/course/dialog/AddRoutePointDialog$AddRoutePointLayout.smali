.class Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;
.super Lcom/james/views/FreeLayout;
.source "AddRoutePointDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddRoutePointLayout"
.end annotation


# instance fields
.field private altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field private altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

.field private bottomLayout:Lcom/james/views/FreeLayout;

.field private cancelLayout:Lcom/james/views/FreeLayout;

.field private cancelText:Landroid/widget/TextView;

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private checkPointIcon:Landroid/widget/ImageView;

.field private currentAltitude:Lcom/brytonsport/active/vm/base/analysis/Altitude;

.field private drinkIcon:Landroid/widget/ImageView;

.field private emergencyIcon:Landroid/widget/ImageView;

.field private foodIcon:Landroid/widget/ImageView;

.field private generalIcon:Landroid/widget/ImageView;

.field private meetingPointIcon:Landroid/widget/ImageView;

.field private peakIcon:Landroid/widget/ImageView;

.field private saveText:Landroid/widget/TextView;

.field private startView:Lcom/brytonsport/active/ui/course/view/ValueView;

.field final synthetic this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

.field private touchLayout:Lcom/james/views/FreeLayout;

.field private type:I

.field private typeLayout:Landroid/widget/LinearLayout;

.field private valueLayout:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetaltitudeView(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Lcom/brytonsport/active/ui/course/view/ValueView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbottomLayout(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Lcom/james/views/FreeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcancelText(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->cancelText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchart(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveText(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->saveText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartView(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Lcom/brytonsport/active/ui/course/view/ValueView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->startView:Lcom/brytonsport/active/ui/course/view/ValueView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    return p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;Landroid/content/Context;)V
    .locals 25
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

    .line 212
    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    .line 213
    invoke-direct {v6, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 207
    iput v8, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setFreeLayoutFF()V

    .line 216
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xc

    filled-new-array {v9}, [I

    move-result-object v1

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-virtual {v6, v0, v10, v11, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    .line 219
    sget v1, Lcom/brytonsport/active/R$drawable;->top_round_corner_dark:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 220
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    const v1, 0x43988000    # 305.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 222
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v10, v11}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->touchLayout:Lcom/james/views/FreeLayout;

    const/high16 v1, 0x420c0000    # 35.0f

    .line 224
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 226
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->touchLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xe

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v11, v11, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    const v0, -0xbbbab6

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 230
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 231
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object/from16 v0, p0

    .line 232
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 235
    iget-object v12, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->touchLayout:Lcom/james/views/FreeLayout;

    const/16 v18, 0x3

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    const/4 v14, -0x1

    const/4 v15, -0x2

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->valueLayout:Landroid/widget/LinearLayout;

    .line 239
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->valueLayout:Landroid/widget/LinearLayout;

    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 241
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->valueLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x14

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 243
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->valueLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/ui/course/view/ValueView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v1, v11, v11}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/course/view/ValueView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->startView:Lcom/brytonsport/active/ui/course/view/ValueView;

    .line 245
    const-string v1, "StartingPointDist"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v0, v1, v3, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->valueLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/ui/course/view/ValueView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v1, v11, v11}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/course/view/ValueView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    .line 249
    const-string v1, "Altitude"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->valueLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v1, v10, v11}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/james/views/FreeLayout;

    .line 254
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x15

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v13, v0, v11, v11, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->saveText:Landroid/widget/TextView;

    .line 257
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->saveText:Landroid/widget/TextView;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->saveText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_100dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 260
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->saveText:Landroid/widget/TextView;

    const-string v1, "B_Add"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->saveText:Landroid/widget/TextView;

    const/16 v4, 0xe

    const/4 v5, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 262
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->saveText:Landroid/widget/TextView;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 264
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->saveText:Landroid/widget/TextView;

    filled-new-array {v12}, [I

    move-result-object v24

    const/16 v21, -0x2

    const/16 v22, -0x2

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->cancelText:Landroid/widget/TextView;

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->cancelText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_border_100dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 271
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->cancelText:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->cancelText:Landroid/widget/TextView;

    const/16 v4, 0xe

    const/4 v5, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 273
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->cancelText:Landroid/widget/TextView;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 276
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->valueLayout:Landroid/widget/LinearLayout;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v24

    const/16 v21, -0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    .line 280
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 282
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 283
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0xa

    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 285
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->peakIcon:Landroid/widget/ImageView;

    .line 287
    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_peak_gy_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->peakIcon:Landroid/widget/ImageView;

    const/high16 v12, 0x42200000    # 40.0f

    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 290
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->generalIcon:Landroid/widget/ImageView;

    .line 292
    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_general_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->generalIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 295
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->foodIcon:Landroid/widget/ImageView;

    .line 297
    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_food_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->foodIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 300
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->emergencyIcon:Landroid/widget/ImageView;

    .line 302
    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_emergencty_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->emergencyIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 305
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->checkPointIcon:Landroid/widget/ImageView;

    .line 307
    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_check_point_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->checkPointIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 310
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->meetingPointIcon:Landroid/widget/ImageView;

    .line 312
    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_meeting_point_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->meetingPointIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 315
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->drinkIcon:Landroid/widget/ImageView;

    .line 317
    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_drink_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->drinkIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 321
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->typeLayout:Landroid/widget/LinearLayout;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v24

    const/16 v22, -0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/james/views/FreeLayout;

    .line 326
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    filled-new-array {v9}, [I

    move-result-object v1

    invoke-virtual {v12, v0, v10, v11, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 329
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 331
    new-instance v13, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v13, v7}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v17

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 337
    new-instance v2, Lcom/james/views/FreeLayout;

    invoke-direct {v2, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v1}, [I

    move-result-object v5

    const/4 v3, -0x1

    const/4 v7, -0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->cancelLayout:Lcom/james/views/FreeLayout;

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setListener()V

    .line 343
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleEnabled(Z)V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 347
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)V

    .line 390
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->peakIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->generalIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->foodIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->emergencyIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->checkPointIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->meetingPointIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->drinkIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    return v0
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-dialog-AddRoutePointDialog$AddRoutePointLayout(Landroid/view/View;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->peakIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_peak_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->generalIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_general_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->foodIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_food_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->emergencyIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_emergencty_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->checkPointIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_check_point_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->meetingPointIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_meeting_point_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->drinkIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_drink_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->peakIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 356
    iput p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    .line 357
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->peakIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_point_peak_gy_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_peak:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->setImageResource(I)V

    goto/16 :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->generalIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 360
    iput p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    .line 361
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->generalIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_point_general_gy_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_general:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->setImageResource(I)V

    goto/16 :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->foodIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 364
    iput p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    .line 365
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->foodIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_point_food_gy_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_food:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->setImageResource(I)V

    goto/16 :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->emergencyIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 368
    iput p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    .line 369
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->emergencyIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_point_emergencty_gy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_emergency:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->setImageResource(I)V

    goto :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->checkPointIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 372
    iput p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    .line 373
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->checkPointIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_point_check_point_gy_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_check_point:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->setImageResource(I)V

    goto :goto_0

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->meetingPointIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 376
    iput p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    .line 377
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->meetingPointIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_point_meeting_point_gy_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_meeting_point:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->setImageResource(I)V

    goto :goto_0

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->drinkIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    .line 380
    iput p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    .line 381
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->drinkIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_point_drink_gy_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_water:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->setImageResource(I)V

    .line 384
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 385
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 386
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->type:I

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;->onPoiIconSelected(I)V

    :cond_7
    return-void
.end method

.method public setHighlightXPosition(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 458
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 460
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v1

    .line 461
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v2

    .line 462
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    add-float/2addr v1, v0

    const/4 p1, 0x0

    invoke-interface {v3, v1, p1}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    .line 463
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method
