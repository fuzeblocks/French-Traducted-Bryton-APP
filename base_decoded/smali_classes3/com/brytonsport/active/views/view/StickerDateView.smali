.class public Lcom/brytonsport/active/views/view/StickerDateView;
.super Lcom/james/views/FreeLayout;
.source "StickerDateView.java"


# instance fields
.field public blueDot:Landroid/widget/ImageView;

.field public centerLayout:Lcom/james/views/FreeLayout;

.field private date:Ljava/util/Date;

.field public dateText:Landroid/widget/TextView;

.field public dotLayout:Lcom/james/views/FreeLayout;

.field public greenDot:Landroid/widget/ImageView;

.field public nolioDot:Landroid/widget/ImageView;

.field public stickerLayout:Lcom/james/views/FreeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/StickerDateView;->date:Ljava/util/Date;

    .line 32
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/StickerDateView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/brytonsport/active/views/view/StickerDateView;->date:Ljava/util/Date;

    .line 37
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/StickerDateView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/brytonsport/active/views/view/StickerDateView;->date:Ljava/util/Date;

    .line 42
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/StickerDateView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addDot(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/views/view/StickerDateView;->dotLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "nolio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "trainingpeaks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "bryton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 197
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/views/view/StickerDateView;->nolioDot:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 194
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/views/view/StickerDateView;->blueDot:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 191
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/views/view/StickerDateView;->greenDot:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5245d976 -> :sswitch_2
        -0x20f0e526 -> :sswitch_1
        0x6423131 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addSticker(III)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stickerRedId",
            "number1",
            "number2"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/StickerDateView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 131
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->stickerLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 132
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->stickerLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 135
    invoke-virtual {v6, v14, v0}, Lcom/brytonsport/active/views/view/StickerDateView;->setWidthInDp(Landroid/view/View;F)V

    .line 136
    invoke-virtual {v6, v14, v0}, Lcom/brytonsport/active/views/view/StickerDateView;->setHeightInDp(Landroid/view/View;F)V

    move/from16 v0, p1

    .line 137
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/16 v4, 0x11

    const/4 v3, -0x1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x6

    const/16 v0, 0x12

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 140
    iget-object v8, v6, Lcom/brytonsport/active/views/view/StickerDateView;->stickerLayout:Lcom/james/views/FreeLayout;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v11, -0x2

    filled-new-array {v0, v1}, [I

    move-result-object v13

    const/4 v10, -0x2

    move-object v12, v14

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    invoke-virtual {v6, v8, v5}, Lcom/brytonsport/active/views/view/StickerDateView;->setWidthInDp(Landroid/view/View;F)V

    .line 149
    invoke-virtual {v6, v8, v15}, Lcom/brytonsport/active/views/view/StickerDateView;->setHeightInDp(Landroid/view/View;F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, -0x1

    move v13, v0

    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v8

    move v8, v2

    move v2, v11

    move v11, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move v9, v5

    move v5, v10

    .line 150
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/StickerDateView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 152
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->stickerLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    filled-new-array {v13, v15}, [I

    move-result-object v13

    const/4 v10, -0x2

    move v3, v8

    move-object v8, v0

    move v0, v9

    move-object v9, v1

    move v1, v11

    move v11, v2

    move v2, v12

    move-object v12, v14

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 156
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    invoke-virtual {v6, v4, v0}, Lcom/brytonsport/active/views/view/StickerDateView;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 161
    invoke-virtual {v6, v4, v0}, Lcom/brytonsport/active/views/view/StickerDateView;->setHeightInDp(Landroid/view/View;F)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x12

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v7

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/StickerDateView;->setMarginInDp(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    move v13, v0

    move v15, v1

    move v1, v3

    move v0, v5

    move v3, v2

    move v2, v4

    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 164
    :cond_1
    iget-object v8, v6, Lcom/brytonsport/active/views/view/StickerDateView;->stickerLayout:Lcom/james/views/FreeLayout;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v11, -0x2

    filled-new-array {v13, v15}, [I

    move-result-object v13

    const/4 v10, -0x2

    move-object v12, v14

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 168
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p2, :cond_2

    move/from16 v1, p3

    goto :goto_0

    :cond_2
    move/from16 v1, p2

    .line 170
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    invoke-virtual {v6, v4, v0}, Lcom/brytonsport/active/views/view/StickerDateView;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 173
    invoke-virtual {v6, v4, v0}, Lcom/brytonsport/active/views/view/StickerDateView;->setHeightInDp(Landroid/view/View;F)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v2, 0xe

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v7

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/StickerDateView;->setMarginInDp(Landroid/view/View;IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/views/view/StickerDateView;->date:Ljava/util/Date;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 46
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v8, -0x2

    invoke-virtual {v6, v0, v8, v8, v1}, Lcom/brytonsport/active/views/view/StickerDateView;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->centerLayout:Lcom/james/views/FreeLayout;

    .line 50
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xe

    filled-new-array {v9}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v8, v8, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/brytonsport/active/views/view/StickerDateView;->dateText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/StickerDateView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 56
    iget-object v10, v6, Lcom/brytonsport/active/views/view/StickerDateView;->centerLayout:Lcom/james/views/FreeLayout;

    new-instance v11, Lcom/james/views/FreeLayout;

    invoke-direct {v11, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v9}, [I

    move-result-object v14

    iget-object v15, v6, Lcom/brytonsport/active/views/view/StickerDateView;->dateText:Landroid/widget/TextView;

    const/16 v17, 0x3

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v16

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-virtual/range {v10 .. v16}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->dotLayout:Lcom/james/views/FreeLayout;

    const/16 v10, 0x8

    .line 61
    invoke-virtual {v0, v10}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 63
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->dotLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v8, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->blueDot:Landroid/widget/ImageView;

    .line 65
    sget v1, Lcom/brytonsport/active/R$drawable;->circle_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->blueDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->blueDot:Landroid/widget/ImageView;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v6, v0, v8}, Lcom/brytonsport/active/views/view/StickerDateView;->setWidthInDp(Landroid/view/View;F)V

    .line 68
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->blueDot:Landroid/widget/ImageView;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v6, v0, v11}, Lcom/brytonsport/active/views/view/StickerDateView;->setHeightInDp(Landroid/view/View;F)V

    .line 69
    iget-object v1, v6, Lcom/brytonsport/active/views/view/StickerDateView;->blueDot:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/StickerDateView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 71
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->dotLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Lcom/brytonsport/active/views/view/StickerDateView;->blueDot:Landroid/widget/ImageView;

    const/16 v12, 0x11

    filled-new-array {v12}, [I

    move-result-object v23

    const/16 v20, -0x2

    const/16 v21, -0x2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->greenDot:Landroid/widget/ImageView;

    .line 75
    sget v1, Lcom/brytonsport/active/R$drawable;->circle_green:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->greenDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->greenDot:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v8}, Lcom/brytonsport/active/views/view/StickerDateView;->setWidthInDp(Landroid/view/View;F)V

    .line 78
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->greenDot:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v11}, Lcom/brytonsport/active/views/view/StickerDateView;->setHeightInDp(Landroid/view/View;F)V

    .line 79
    iget-object v1, v6, Lcom/brytonsport/active/views/view/StickerDateView;->greenDot:Landroid/widget/ImageView;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/StickerDateView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 81
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->dotLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Lcom/brytonsport/active/views/view/StickerDateView;->greenDot:Landroid/widget/ImageView;

    filled-new-array {v12}, [I

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->nolioDot:Landroid/widget/ImageView;

    .line 85
    sget v1, Lcom/brytonsport/active/R$drawable;->circle_nolio:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->nolioDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->nolioDot:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v8}, Lcom/brytonsport/active/views/view/StickerDateView;->setWidthInDp(Landroid/view/View;F)V

    .line 88
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->nolioDot:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v11}, Lcom/brytonsport/active/views/view/StickerDateView;->setHeightInDp(Landroid/view/View;F)V

    .line 89
    iget-object v1, v6, Lcom/brytonsport/active/views/view/StickerDateView;->nolioDot:Landroid/widget/ImageView;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/StickerDateView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 92
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->centerLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v9}, [I

    move-result-object v22

    iget-object v2, v6, Lcom/brytonsport/active/views/view/StickerDateView;->dateText:Landroid/widget/TextView;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v24

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v24}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->stickerLayout:Lcom/james/views/FreeLayout;

    .line 97
    invoke-virtual {v0, v10}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 98
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->stickerLayout:Lcom/james/views/FreeLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/StickerDateView;->setWidthInDp(Landroid/view/View;F)V

    .line 99
    iget-object v0, v6, Lcom/brytonsport/active/views/view/StickerDateView;->stickerLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v6, v0, v1}, Lcom/brytonsport/active/views/view/StickerDateView;->setHeightInDp(Landroid/view/View;F)V

    return-void
.end method

.method public setDate(Ljava/util/Date;)Lcom/brytonsport/active/views/view/StickerDateView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/brytonsport/active/views/view/StickerDateView;->date:Ljava/util/Date;

    return-object p0
.end method

.method public setDateVisibility(I)Lcom/brytonsport/active/views/view/StickerDateView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/views/view/StickerDateView;->dateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public setText(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/views/view/StickerDateView;->dateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/views/view/StickerDateView;->dateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/views/view/StickerDateView;->dateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
