.class Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;
.super Lcom/james/views/FreeLayout;
.source "AddRouteClimbDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddRouteClimbLayout"
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

.field private cancelText:Landroid/widget/TextView;

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private dp10:I

.field private dp15:I

.field private dp5:I

.field private end:F

.field private endLocation:Landroid/widget/ImageView;

.field private isTouching:Z

.field private onSelectChangedListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;

.field private saveText:Landroid/widget/TextView;

.field private start:F

.field private startLocation:Landroid/widget/ImageView;

.field private startView:Lcom/brytonsport/active/ui/course/view/ValueView;

.field final synthetic this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

.field private touchLayout:Lcom/james/views/FreeLayout;

.field private valueLayout:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetaltitudeView(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Lcom/brytonsport/active/ui/course/view/ValueView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbottomLayout(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Lcom/james/views/FreeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcancelText(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->cancelText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveText(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->saveText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartView(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Lcom/brytonsport/active/ui/course/view/ValueView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startView:Lcom/brytonsport/active/ui/course/view/ValueView;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Landroid/content/Context;)V
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

    .line 250
    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    .line 251
    invoke-direct {v6, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 244
    iput-boolean v8, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->isTouching:Z

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setFreeLayoutFW()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 253
    invoke-static {v7, v0}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->dp5:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 254
    invoke-static {v7, v0}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->dp10:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 255
    invoke-static {v7, v0}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->dp15:I

    .line 257
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-virtual {v6, v0, v9, v10, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    .line 260
    sget v1, Lcom/brytonsport/active/R$drawable;->top_round_corner_dark:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 263
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v9, v10}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->touchLayout:Lcom/james/views/FreeLayout;

    const/high16 v1, 0x420c0000    # 35.0f

    .line 265
    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 267
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->touchLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xe

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v10, v10, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 271
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 272
    invoke-virtual {v6, v1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setHeightInDp(Landroid/view/View;F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object/from16 v0, p0

    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 275
    iget-object v11, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v15, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->touchLayout:Lcom/james/views/FreeLayout;

    const/16 v17, 0x3

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v16

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-virtual/range {v11 .. v16}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    .line 279
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800005

    .line 280
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x14

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 281
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 283
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v15, v1, v9, v10}, Lcom/james/views/FreeLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/james/views/FreeLayout;

    .line 286
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x15

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v11, v0, v10, v10, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->saveText:Landroid/widget/TextView;

    .line 289
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->saveText:Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->saveText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_100dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 292
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->saveText:Landroid/widget/TextView;

    const-string v1, "B_Add"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->saveText:Landroid/widget/TextView;

    const/16 v4, 0xe

    const/4 v5, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 294
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->saveText:Landroid/widget/TextView;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 296
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->saveText:Landroid/widget/TextView;

    const/16 v14, 0x10

    filled-new-array {v14}, [I

    move-result-object v23

    const/16 v20, -0x2

    const/16 v21, -0x2

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v18 .. v23}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->cancelText:Landroid/widget/TextView;

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->cancelText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 302
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->cancelText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_border_100dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 303
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->cancelText:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->cancelText:Landroid/widget/TextView;

    const/16 v4, 0xe

    const/4 v5, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 305
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->cancelText:Landroid/widget/TextView;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 308
    iget-object v11, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v16

    move v1, v14

    move v14, v0

    invoke-virtual/range {v11 .. v16}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->valueLayout:Landroid/widget/LinearLayout;

    .line 312
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 313
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->valueLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 314
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->valueLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/16 v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 316
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->valueLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/ui/course/view/ValueView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v1, v10, v10}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/course/view/ValueView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startView:Lcom/brytonsport/active/ui/course/view/ValueView;

    .line 318
    const-string v1, "StartingPointDist"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v0, v1, v3, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->valueLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/ui/course/view/ValueView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v1, v10, v10}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/course/view/ValueView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    .line 322
    const-string v1, "TotalClimbs"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v10, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->bottomLayout:Lcom/james/views/FreeLayout;

    new-instance v11, Lcom/james/views/FreeLayout;

    invoke-direct {v11, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v14, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->valueLayout:Landroid/widget/LinearLayout;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v15

    const/4 v12, -0x1

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const/16 v5, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 331
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setMarginInDp(Landroid/view/View;IIII)V

    .line 333
    new-instance v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v0, v7}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0, v9, v9}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 335
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/charts/CombinedChart;->setTouchEnabled(Z)V

    .line 336
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ChartUtils;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 338
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v14, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/16 v8, 0x8

    filled-new-array {v8}, [I

    move-result-object v0

    const/4 v12, -0x2

    const/4 v13, -0x2

    move-object v10, v15

    move-object v9, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startLocation:Landroid/widget/ImageView;

    .line 342
    sget v1, Lcom/brytonsport/active/R$drawable;->stick_climb_sect_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startLocation:Landroid/widget/ImageView;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 344
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startLocation:Landroid/widget/ImageView;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v6, v0, v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 345
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startLocation:Landroid/widget/ImageView;

    const/high16 v4, 0x42e80000    # 116.0f

    invoke-virtual {v6, v0, v4}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 347
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v14, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    filled-new-array {v8}, [I

    move-result-object v15

    move-object v10, v9

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->endLocation:Landroid/widget/ImageView;

    .line 351
    sget v1, Lcom/brytonsport/active/R$drawable;->stick_climb_sect_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->endLocation:Landroid/widget/ImageView;

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v9, v4

    move v4, v7

    move v7, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 353
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v7}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setWidthInDp(Landroid/view/View;F)V

    .line 354
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v9}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setHeightInDp(Landroid/view/View;F)V

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setListener()V

    return-void
.end method

.method private getChartLeftOffset()F
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method private getChartWidth()F
    .locals 4

    .line 536
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 537
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 538
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v1

    .line 539
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v2

    .line 540
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private getProperMargin(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    int-to-float p1, p1

    .line 517
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getChartLeftOffset()F

    move-result v0

    .line 518
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getChartWidth()F

    move-result v1

    add-float/2addr v1, v0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    float-to-int p1, v1

    return p1
.end method

.method private getXFromDistance()V
    .locals 0

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 371
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)V

    .line 384
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public drawChart(Ljava/util/ArrayList;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "altitudeList",
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;FF)V"
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    .line 426
    iput p2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->start:F

    .line 427
    iput p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->end:F

    .line 428
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v3, p2, v0

    .line 429
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v4, p3, v0

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", startRatio -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawChart"

    invoke-static {v2, v1}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "end -> "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", endRatio -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$msetLineDataSet(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Ljava/util/ArrayList;FFLjava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-static {p1}, Lcom/brytonsport/active/utils/ChartUtils;->getMaxAltitude(Ljava/util/ArrayList;)F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 438
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 439
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 441
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    new-instance v2, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 442
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    .line 444
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;FFFLjava/util/ArrayList;F)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$drawChart$1$com-brytonsport-active-ui-course-dialog-AddRouteClimbDialog$AddRouteClimbLayout(FFFLjava/util/ArrayList;F)V
    .locals 6

    .line 445
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getChartLeftOffset()F

    move-result v0

    .line 446
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getChartWidth()F

    move-result v1

    .line 450
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fgetisFirstSet(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 451
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {p3}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    .line 452
    iget-object p4, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {p4}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p4

    .line 453
    iget-object p5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {p5, v3}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fputisFirstSet(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Z)V

    goto/16 :goto_3

    .line 454
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fgetisFirstSet(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 455
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    mul-float p4, v1, p1

    add-float/2addr p4, v0

    invoke-virtual {p3, p4, v4}, Lcom/github/mikephil/charting/charts/CombinedChart;->getEntryByTouchPoint(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    .line 456
    iget-object p4, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    mul-float p5, v1, p2

    add-float/2addr p5, v0

    invoke-virtual {p4, p5, v4}, Lcom/github/mikephil/charting/charts/CombinedChart;->getEntryByTouchPoint(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p4

    goto/16 :goto_3

    .line 459
    :cond_1
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    .line 460
    iget v5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->start:F

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 461
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_2

    .line 462
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    .line 463
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    return-void

    :cond_2
    cmpg-float v5, p3, v4

    if-gtz v5, :cond_3

    int-to-float p3, v3

    .line 466
    invoke-virtual {v2, p3}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    move p3, v3

    goto :goto_0

    :cond_3
    float-to-int p3, p3

    add-int/lit8 p3, p3, -0x1

    .line 470
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_9

    .line 471
    iget-object p4, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p4, p4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-virtual {v2, p4}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    .line 475
    new-instance p4, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {p4}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    .line 476
    iget v5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->end:F

    invoke-virtual {p4, v5}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 477
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt p3, v5, :cond_4

    .line 478
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    int-to-float p3, v3

    .line 479
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    goto :goto_1

    :cond_4
    cmpg-float p3, p5, v4

    if-gtz p3, :cond_5

    int-to-float p3, v3

    .line 482
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    goto :goto_1

    :cond_5
    float-to-int p3, p5

    add-int/lit8 v3, p3, -0x1

    .line 486
    :goto_1
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 487
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p3, p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    goto :goto_2

    .line 489
    :cond_6
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 490
    iget-object p5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p3, p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    :goto_2
    move-object p3, v2

    .line 494
    :goto_3
    iget-object p5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->onSelectChangedListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;

    if-eqz p5, :cond_8

    .line 495
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p5

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    cmpg-float p5, p5, v2

    if-gez p5, :cond_7

    .line 496
    iget-object p5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->onSelectChangedListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;

    invoke-interface {p5, p3, p4}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;->onEntryChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_4

    .line 498
    :cond_7
    iget-object p5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->onSelectChangedListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;

    invoke-interface {p5, p4, p3}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;->onEntryChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    .line 502
    :cond_8
    :goto_4
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getProperMargin(I)I

    move-result p1

    iget p4, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->dp15:I

    sub-int/2addr p1, p4

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 503
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    iget p3, p3, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    mul-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 504
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getProperMargin(I)I

    move-result p2

    iget p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->dp10:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 505
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    iget p2, p2, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 506
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 507
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 508
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->requestLayout()V

    :cond_9
    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-dialog-AddRouteClimbDialog$AddRouteClimbLayout(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 372
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    .line 373
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getChartLeftOffset()F

    move-result v0

    sub-float/2addr p2, v0

    .line 374
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->getChartWidth()F

    move-result v0

    div-float/2addr p2, v0

    .line 375
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    int-to-float p2, p2

    iget v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->end:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->drawChart(Ljava/util/ArrayList;FF)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->altitudeList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->start:F

    int-to-float p2, p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->drawChart(Ljava/util/ArrayList;FF)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setOnSelectChangedListener(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSelectChangedListener"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->onSelectChangedListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;

    return-object p0
.end method
