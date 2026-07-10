.class public Lcom/brytonsport/active/ui/photo/PhotoLayout;
.super Lcom/james/views/FreeLayout;
.source "PhotoLayout.java"


# instance fields
.field public backIcon:Landroid/widget/ImageView;

.field public cameraLayout:Lcom/james/views/FreeLayout;

.field public cameraView:Lcom/james/easycamera/CameraView;

.field public cancelButton:Lcom/james/views/FreeTextButton;

.field public chooseButton:Lcom/james/views/FreeTextButton;

.field public cropLayout:Lcom/james/views/FreeLayout;

.field public cropView:Lcom/brytonsport/active/ui/photo/CropView;

.field public gridLayout:Lcom/james/views/FreeLayout;

.field public photoGrid:Landroid/widget/GridView;

.field public saveText:Lcom/james/views/FreeTextView;

.field public takePhotoButton:Landroid/widget/Button;

.field public titleText:Lcom/james/views/FreeTextView;

.field public topLayout:Lcom/james/views/FreeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18
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

    .line 38
    invoke-direct/range {p0 .. p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x58

    const/4 v8, -0x1

    invoke-virtual {v6, v0, v8, v1}, Lcom/brytonsport/active/ui/photo/PhotoLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->topLayout:Lcom/james/views/FreeLayout;

    const v1, -0xbebebf

    .line 42
    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 44
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->topLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xf

    filled-new-array {v9}, [I

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->backIcon:Landroid/widget/ImageView;

    .line 47
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v1, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->backIcon:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/photo/PhotoLayout;->setMargin(Landroid/view/View;IIII)V

    .line 50
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->topLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeTextView;

    invoke-direct {v1, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x15

    filled-new-array {v9, v2}, [I

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->saveText:Lcom/james/views/FreeTextView;

    const/high16 v1, 0x41a80000    # 21.0f

    .line 53
    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextSize(F)V

    .line 54
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->saveText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v8}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 55
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->saveText:Lcom/james/views/FreeTextView;

    const-string v1, "Save"

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->saveText:Lcom/james/views/FreeTextView;

    const/16 v4, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/photo/PhotoLayout;->setMargin(Landroid/view/View;IIII)V

    .line 58
    new-instance v1, Lcom/james/views/FreeLayout;

    invoke-direct {v1, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->topLayout:Lcom/james/views/FreeLayout;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/photo/PhotoLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/james/views/FreeLayout;

    .line 63
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v8, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->gridLayout:Lcom/james/views/FreeLayout;

    .line 65
    invoke-virtual {v0, v8}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 67
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->gridLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/GridView;

    invoke-direct {v1, v7}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v8, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->photoGrid:Landroid/widget/GridView;

    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 71
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v8, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraLayout:Lcom/james/views/FreeLayout;

    .line 73
    invoke-virtual {v0, v8}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 74
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraLayout:Lcom/james/views/FreeLayout;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 76
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/easycamera/CameraView;

    invoke-direct {v1, v7}, Lcom/james/easycamera/CameraView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xd

    filled-new-array {v11}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v8, v8, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/easycamera/CameraView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraView:Lcom/james/easycamera/CameraView;

    .line 80
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xc

    const/16 v3, 0xe

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->takePhotoButton:Landroid/widget/Button;

    .line 83
    sget v1, Lcom/brytonsport/active/R$drawable;->profile_placeholder_setting_2x:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 84
    iget-object v1, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->takePhotoButton:Landroid/widget/Button;

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/photo/PhotoLayout;->setMargin(Landroid/view/View;IIII)V

    .line 86
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v8, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cropLayout:Lcom/james/views/FreeLayout;

    const v1, -0xb5b5b6

    .line 88
    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 89
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cropLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, v10}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 91
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cropLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeTextButton;

    invoke-direct {v1, v7}, Lcom/james/views/FreeTextButton;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x177

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextButton;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cancelButton:Lcom/james/views/FreeTextButton;

    const/high16 v1, 0x42200000    # 40.0f

    .line 93
    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextButton;->setTextSizeFitResolution(F)V

    .line 94
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cancelButton:Lcom/james/views/FreeTextButton;

    const-string v2, "B_Cancel"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v0, v8}, Lcom/james/views/FreeTextButton;->setTextColor(I)V

    .line 96
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cancelButton:Lcom/james/views/FreeTextButton;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextButton;->setGravity(I)V

    .line 97
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cancelButton:Lcom/james/views/FreeTextButton;

    const/high16 v3, -0x56000000

    invoke-virtual {v0, v3}, Lcom/james/views/FreeTextButton;->setBackgroundColor(I)V

    .line 99
    iget-object v12, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cropLayout:Lcom/james/views/FreeLayout;

    new-instance v13, Lcom/james/views/FreeTextButton;

    invoke-direct {v13, v7}, Lcom/james/views/FreeTextButton;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cancelButton:Lcom/james/views/FreeTextButton;

    const/4 v4, 0x1

    filled-new-array {v4}, [I

    move-result-object v17

    const/16 v14, 0x177

    const/16 v15, 0x50

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextButton;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->chooseButton:Lcom/james/views/FreeTextButton;

    .line 103
    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextButton;->setTextSizeFitResolution(F)V

    .line 104
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->chooseButton:Lcom/james/views/FreeTextButton;

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->chooseButton:Lcom/james/views/FreeTextButton;

    const v1, -0xc8597

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextButton;->setTextColor(I)V

    .line 106
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->chooseButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextButton;->setGravity(I)V

    .line 107
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->chooseButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v0, v3}, Lcom/james/views/FreeTextButton;->setBackgroundColor(I)V

    .line 109
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cropLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/photo/CropView;

    invoke-direct {v1, v7}, Lcom/brytonsport/active/ui/photo/CropView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2ee

    filled-new-array {v11}, [I

    move-result-object v3

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/photo/CropView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cropView:Lcom/brytonsport/active/ui/photo/CropView;

    .line 113
    iget-object v0, v6, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraView:Lcom/james/easycamera/CameraView;

    new-instance v1, Lcom/brytonsport/active/ui/photo/PhotoLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6, v7}, Lcom/brytonsport/active/ui/photo/PhotoLayout$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/photo/PhotoLayout;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/james/easycamera/CameraView;->setOnPreviewListener(Lcom/james/easycamera/CameraView$OnPreviewListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-brytonsport-active-ui-photo-PhotoLayout(Landroid/content/Context;II)V
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/james/utils/MonitorUtils;->getMonitorWidth(Landroid/content/Context;)I

    move-result p1

    mul-int/2addr p3, p1

    .line 115
    div-int/2addr p3, p2

    .line 116
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraView:Lcom/james/easycamera/CameraView;

    invoke-virtual {p2}, Lcom/james/easycamera/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraView:Lcom/james/easycamera/CameraView;

    invoke-virtual {p1}, Lcom/james/easycamera/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraView:Lcom/james/easycamera/CameraView;

    invoke-virtual {p1}, Lcom/james/easycamera/CameraView;->requestLayout()V

    return-void
.end method
