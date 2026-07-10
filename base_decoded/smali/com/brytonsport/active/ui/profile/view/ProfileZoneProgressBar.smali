.class public Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;
.super Lcom/james/views/FreeLayout;
.source "ProfileZoneProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProfileZoneProgressBar"


# instance fields
.field private canNotifyNumChange:Z

.field private num:F

.field private numEdit:Lcom/james/views/FreeEditText;

.field private numUnitText:Lcom/james/views/FreeTextView;

.field private onNumChangedListener:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;

.field private progressBar:Landroid/view/View;

.field private progressLayout:Lcom/james/views/FreeLayout;

.field private valueText:Lcom/james/views/FreeTextView;

.field private zoneEditIcon:Lcom/james/views/FreeImageView;

.field private zoneName:Ljava/lang/String;

.field private zoneNumText:Lcom/james/views/FreeTextView;

.field private zoneText:Lcom/james/views/FreeTextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetonNumChangedListener(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;)Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->onNumChangedListener:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 65
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->canNotifyNumChange:Z

    .line 66
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->init(Landroid/content/Context;)V

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

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->canNotifyNumChange:Z

    .line 71
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->init(Landroid/content/Context;)V

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

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->canNotifyNumChange:Z

    .line 76
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 22
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

    .line 81
    new-instance v0, Lcom/james/views/FreeTextView;

    invoke-direct {v0, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x15

    filled-new-array {v8}, [I

    move-result-object v1

    const/4 v9, -0x2

    const/16 v2, 0x34

    invoke-virtual {v6, v0, v9, v2, v1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numUnitText:Lcom/james/views/FreeTextView;

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v0, v10}, Lcom/james/views/FreeTextView;->setBackgroundColor(I)V

    .line 85
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numUnitText:Lcom/james/views/FreeTextView;

    const/16 v11, 0x11

    invoke-virtual {v0, v11}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 86
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numUnitText:Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 87
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numUnitText:Lcom/james/views/FreeTextView;

    const/high16 v12, 0x42200000    # 40.0f

    invoke-virtual {v0, v12}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 88
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numUnitText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Lcom/james/views/FreeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numUnitText:Lcom/james/views/FreeTextView;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numUnitText:Lcom/james/views/FreeTextView;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 92
    new-instance v1, Lcom/james/views/FreeEditText;

    invoke-direct {v1, v7}, Lcom/james/views/FreeEditText;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numUnitText:Lcom/james/views/FreeTextView;

    const/16 v14, 0x10

    filled-new-array {v14}, [I

    move-result-object v5

    const/16 v2, 0x64

    const/16 v3, 0x34

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeEditText;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    .line 96
    invoke-virtual {v0, v10}, Lcom/james/views/FreeEditText;->setBackgroundColor(I)V

    .line 97
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    invoke-virtual {v0, v11}, Lcom/james/views/FreeEditText;->setGravity(I)V

    .line 98
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeEditText;->setTextColor(I)V

    .line 99
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    invoke-virtual {v0, v12}, Lcom/james/views/FreeEditText;->setTextSizeFitResolution(F)V

    .line 100
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/james/views/FreeEditText;->setInputType(I)V

    .line 101
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    invoke-virtual {v0}, Lcom/james/views/FreeEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/james/views/FreeEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    invoke-virtual {v0, v13}, Lcom/james/views/FreeEditText;->setMaxLines(I)V

    .line 103
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    invoke-virtual {v0, v13}, Lcom/james/views/FreeEditText;->setSelectAllOnFocus(Z)V

    .line 104
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    const v10, 0x800015

    invoke-virtual {v0, v10}, Lcom/james/views/FreeEditText;->setGravity(I)V

    .line 105
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 107
    new-instance v1, Lcom/james/views/FreeTextView;

    invoke-direct {v1, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    filled-new-array {v14}, [I

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x19

    move-object v1, v12

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    const v0, -0xccc3b5

    .line 112
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/james/views/FreeLayout;

    const/16 v4, 0xb4

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setPadding(Landroid/view/View;IIII)V

    .line 120
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v15, 0xf

    filled-new-array {v15}, [I

    move-result-object v1

    const/4 v5, -0x1

    const/16 v2, 0x3c

    invoke-virtual {v12, v0, v5, v2, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/james/views/FreeLayout;

    iput-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v2, 0x10

    move-object/from16 v0, p0

    move v13, v5

    move v5, v12

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 125
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v13, v9}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->progressBar:Landroid/view/View;

    .line 128
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeTextView;

    invoke-direct {v1, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v8, v11, v15}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v9, v9, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    .line 132
    invoke-virtual {v0, v10}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 133
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 134
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    const/high16 v8, 0x42080000    # 34.0f

    invoke-virtual {v0, v8}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 135
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 137
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    filled-new-array {v14, v15}, [I

    move-result-object v21

    const/16 v18, -0x1

    const/16 v19, -0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v16 .. v21}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/james/views/FreeLayout;

    .line 141
    new-instance v0, Lcom/james/views/FreeTextView;

    invoke-direct {v0, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v15}, [I

    move-result-object v1

    invoke-virtual {v10, v0, v9, v9, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneNumText:Lcom/james/views/FreeTextView;

    .line 144
    invoke-virtual {v0, v13}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 145
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneNumText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v8}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 146
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneNumText:Lcom/james/views/FreeTextView;

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 148
    new-instance v0, Lcom/james/views/FreeTextView;

    invoke-direct {v0, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v15}, [I

    move-result-object v1

    invoke-virtual {v10, v0, v9, v9, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    .line 152
    invoke-virtual {v0, v13}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 153
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v8}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 155
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setMaxLines(I)V

    .line 156
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 158
    new-instance v0, Lcom/james/views/FreeImageView;

    invoke-direct {v0, v7}, Lcom/james/views/FreeImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    filled-new-array {v15, v11}, [I

    move-result-object v21

    const/16 v18, 0x28

    const/16 v19, 0x28

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneEditIcon:Lcom/james/views/FreeImageView;

    .line 162
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/james/views/FreeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    iget-object v0, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneEditIcon:Lcom/james/views/FreeImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_edit_white:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeImageView;->setImageResource(I)V

    .line 165
    iget-object v1, v6, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    const/16 v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setRoundProgress()V

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setListener()V

    return-void
.end method

.method private notifyNumChange()V
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->canNotifyNumChange:Z

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    invoke-virtual {v0}, Lcom/james/views/FreeEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 222
    iput v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->num:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->onNumChangedListener:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;

    if-eqz v0, :cond_1

    .line 228
    iget v1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->num:F

    invoke-interface {v0, p0, v1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;->onNumChanged(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;F)V

    :cond_1
    return-void
.end method

.method private setListener()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->onNumChangedListener:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneEditIcon:Lcom/james/views/FreeImageView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$1;-><init>(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    new-instance v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    new-instance v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 302
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->notifyNumChange()V

    .line 306
    :cond_0
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getZoneName()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneName:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-profile-view-ProfileZoneProgressBar(Landroid/view/View;Z)V
    .locals 2

    .line 200
    sget-object p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFocusChange hasFocus -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->notifyNumChange()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-profile-view-ProfileZoneProgressBar(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->notifyNumChange()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneName",
            "value",
            "num",
            "numUnit",
            "color"
        }
    .end annotation

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->canNotifyNumChange:Z

    .line 270
    iput p3, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->num:F

    .line 272
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneName:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numEdit:Lcom/james/views/FreeEditText;

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#0"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->numUnitText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p4}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->progressBar:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->canNotifyNumChange:Z

    return-void
.end method

.method public setOnNumChangedListener(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNumChangedListener"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->onNumChangedListener:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$2;-><init>(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRoundProgress()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    return-void
.end method

.method public setZoneName(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoneName",
            "needLine"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneName:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p2, :cond_0

    .line 241
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneEditIcon:Lcom/james/views/FreeImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/james/views/FreeImageView;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1}, Lcom/james/views/FreeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneEditIcon:Lcom/james/views/FreeImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/james/views/FreeImageView;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1}, Lcom/james/views/FreeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual {p2}, Lcom/james/views/FreeTextView;->getPaintFlags()I

    move-result p2

    and-int/lit8 p2, p2, -0x11

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFlags(I)V

    :goto_0
    return-void
.end method
