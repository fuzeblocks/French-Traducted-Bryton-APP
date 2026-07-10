.class public Lcom/brytonsport/active/ui/photo/PhotoActivity;
.super Lcom/brytonsport/active/base/EasyBaseFragmentActivity;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ACTION_ALBUM:I = 0x1001

.field public static final ACTION_ALBUM_13:I = 0x1003

.field public static final ACTION_CAMERA:I = 0x1002

.field public static final ACTION_CAMERA_13:I = 0x1004

.field public static final DATA_PATH_ARRAYLIST:Ljava/lang/String; = "data_path_arraylist"

.field public static final EXTRAS_ACTION:Ljava/lang/String; = "action"

.field public static final EXTRAS_CONTAINS_VIDEOS:Ljava/lang/String; = "contains_videos"

.field public static final EXTRAS_NEED_CROP:Ljava/lang/String; = "need_crop"

.field public static final EXTRAS_NEED_MULTI_CHOICE:Ljava/lang/String; = "need_multi_choice"


# instance fields
.field private backIcon:Landroid/widget/ImageView;

.field private cameraLayout:Lcom/james/views/FreeLayout;

.field private cameraView:Lcom/james/easycamera/CameraView;

.field private cancelButton:Lcom/james/views/FreeTextButton;

.field private chooseButton:Lcom/james/views/FreeTextButton;

.field private cropLayout:Lcom/james/views/FreeLayout;

.field private cropView:Lcom/brytonsport/active/ui/photo/CropView;

.field private gridLayout:Lcom/james/views/FreeLayout;

.field private photoGrid:Landroid/widget/GridView;

.field private photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

.field private saveText:Lcom/james/views/FreeTextView;

.field private takePhotoButton:Landroid/widget/Button;

.field private titleText:Lcom/james/views/FreeTextView;

.field private topLayout:Lcom/james/views/FreeLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetphotoGrid(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoGrid:Landroid/widget/GridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveText(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Lcom/james/views/FreeTextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->saveText:Lcom/james/views/FreeTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetAction(Lcom/brytonsport/active/ui/photo/PhotoActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getAction()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetMaxPhotoCount(Lcom/brytonsport/active/ui/photo/PhotoActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getMaxPhotoCount()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPhotoCount(Lcom/brytonsport/active/ui/photo/PhotoActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getPhotoCount()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPhotoCrop(Lcom/brytonsport/active/ui/photo/PhotoActivity;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getPhotoCrop(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misContainsVideos(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->isContainsVideos()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misMultiChoice(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->isMultiChoice()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misNeedCrop(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->isNeedCrop()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadAllPhotosAndVideos(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->loadAllPhotosAndVideos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAlbum(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->showAlbum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowCamera(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->showCamera()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Landroid/app/Activity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Landroid/app/Activity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$201(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->finish()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "action"
        }
    .end annotation

    const/4 v0, 0x1

    .line 543
    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->createIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "action",
            "needCrop"
        }
    .end annotation

    const/4 v0, 0x0

    .line 547
    invoke-static {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->createIntent(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;IZZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "action",
            "needCrop",
            "needMultiChoice"
        }
    .end annotation

    const/4 v0, 0x0

    .line 551
    invoke-static {p0, p1, p2, p3, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->createIntent(Landroid/content/Context;IZZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;IZZZ)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "action",
            "needCrop",
            "needMultiChoice",
            "containsVideos"
        }
    .end annotation

    const/16 v5, 0x1e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 555
    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->createIntent(Landroid/content/Context;IZZZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;IZZZI)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "action",
            "needCrop",
            "needMultiChoice",
            "containsVideos",
            "maxPhotoCount"
        }
    .end annotation

    .line 559
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    const-string p0, "action"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string p0, "need_crop"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 562
    const-string p0, "need_multi_choice"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    const-string p0, "contains_videos"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    const-string p0, "maxPhotoCount"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private findView()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->topLayout:Lcom/james/views/FreeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->topLayout:Lcom/james/views/FreeLayout;

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->titleText:Lcom/james/views/FreeTextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->titleText:Lcom/james/views/FreeTextView;

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->backIcon:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->backIcon:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->saveText:Lcom/james/views/FreeTextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->saveText:Lcom/james/views/FreeTextView;

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->gridLayout:Lcom/james/views/FreeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->gridLayout:Lcom/james/views/FreeLayout;

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->photoGrid:Landroid/widget/GridView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoGrid:Landroid/widget/GridView;

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraLayout:Lcom/james/views/FreeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cameraLayout:Lcom/james/views/FreeLayout;

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cameraView:Lcom/james/easycamera/CameraView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cameraView:Lcom/james/easycamera/CameraView;

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->takePhotoButton:Landroid/widget/Button;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->takePhotoButton:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cropLayout:Lcom/james/views/FreeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cropLayout:Lcom/james/views/FreeLayout;

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cancelButton:Lcom/james/views/FreeTextButton;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cancelButton:Lcom/james/views/FreeTextButton;

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->chooseButton:Lcom/james/views/FreeTextButton;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->chooseButton:Lcom/james/views/FreeTextButton;

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;->cropView:Lcom/brytonsport/active/ui/photo/CropView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cropView:Lcom/brytonsport/active/ui/photo/CropView;

    return-void
.end method

.method private getAction()I
    .locals 3

    .line 523
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    const/16 v2, 0x1001

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getBucketId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 519
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMaxPhotoCount()I
    .locals 3

    .line 539
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "maxPhotoCount"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getPhotoCount()I
    .locals 8

    .line 508
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoGrid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/photo/PhotoAdapter;

    .line 509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 510
    :goto_0
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 511
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-boolean v3, v3, Lcom/brytonsport/active/ui/photo/PhotoData;->isChecked:Z

    if-eqz v3, :cond_0

    .line 512
    new-instance v3, Lcom/brytonsport/active/ui/photo/PhotoData;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object v4, v4, Lcom/brytonsport/active/ui/photo/PhotoData;->date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object v5, v5, Lcom/brytonsport/active/ui/photo/PhotoData;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object v6, v6, Lcom/brytonsport/active/ui/photo/PhotoData;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget v7, v7, Lcom/brytonsport/active/ui/photo/PhotoData;->orientation:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/brytonsport/active/ui/photo/PhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private getPhotoCrop(Landroid/graphics/Bitmap;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "bitmap",
            "orientation"
        }
    .end annotation

    .line 481
    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->isNeedCrop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->topLayout:Lcom/james/views/FreeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 483
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->gridLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {p2, v0}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 484
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cameraLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {p2, v0}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 485
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cropLayout:Lcom/james/views/FreeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 487
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cropView:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/photo/CropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 489
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    const/high16 v1, 0x44800000    # 1024.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 492
    invoke-static {p0}, Lcom/brytonsport/active/ui/photo/ImageHelper;->getPhotoFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/james/easyclass/ImageManager;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/photo/ImageHelper;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    goto :goto_1

    .line 494
    :cond_2
    invoke-static {p0}, Lcom/brytonsport/active/ui/photo/ImageHelper;->getPhotoFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/photo/ImageHelper;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 497
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    new-instance v0, Lcom/brytonsport/active/ui/photo/PhotoData;

    invoke-static {p0}, Lcom/brytonsport/active/ui/photo/ImageHelper;->getPhotoFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, p2}, Lcom/brytonsport/active/ui/photo/PhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 500
    const-string v0, "data_path_arraylist"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 502
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->finish()V

    .line 503
    sget p1, Lcom/brytonsport/active/R$anim;->alpha_in:I

    sget p2, Lcom/brytonsport/active/R$anim;->alpha_out:I

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->overridePendingTransition(II)V

    :goto_2
    return-void
.end method

.method private isContainsVideos()Z
    .locals 3

    .line 535
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contains_videos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isMultiChoice()Z
    .locals 3

    .line 531
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_multi_choice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isNeedCrop()Z
    .locals 3

    .line 527
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_crop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private loadAllPhotosAndVideos()V
    .locals 2

    .line 279
    new-instance v0, Lcom/brytonsport/active/ui/photo/PhotoActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity$5;-><init>(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 444
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/photo/PhotoActivity$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private setLayout()V
    .locals 1

    .line 96
    new-instance v0, Lcom/brytonsport/active/ui/photo/PhotoLayout;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/photo/PhotoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoLayout:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    .line 97
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->backIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/photo/PhotoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoGrid:Landroid/widget/GridView;

    new-instance v1, Lcom/brytonsport/active/ui/photo/PhotoActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity$2;-><init>(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoGrid:Landroid/widget/GridView;

    new-instance v1, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;-><init>(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->saveText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p0}, Lcom/james/views/FreeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->takePhotoButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v0, p0}, Lcom/james/views/FreeTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->chooseButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {v0, p0}, Lcom/james/views/FreeTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setView()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->saveText:Lcom/james/views/FreeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 118
    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;-><init>(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    const/16 v2, 0x1001

    invoke-virtual {p0, v0, v2, v1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->checkAndRequestPermission([Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method private showAlbum()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->gridLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cameraLayout:Lcom/james/views/FreeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    return-void
.end method

.method private showCamera()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->gridLayout:Lcom/james/views/FreeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cameraLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cropLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->topLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 573
    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getAction()I

    move-result v0

    const/16 v2, 0x1001

    const/16 v3, 0x8

    if-ne v0, v2, :cond_0

    .line 574
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cropLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, v3}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->gridLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getAction()I

    move-result v0

    const/16 v2, 0x1002

    if-ne v0, v2, :cond_2

    .line 577
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cropLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, v3}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cameraLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getPhotoDegree(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    .line 458
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 459
    const-string p1, "Orientation"

    invoke-virtual {v1, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    move v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-photo-PhotoActivity(Landroid/view/View;)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->finish()V

    .line 147
    sget p1, Lcom/brytonsport/active/R$anim;->alpha_in:I

    sget v0, Lcom/brytonsport/active/R$anim;->alpha_out:I

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->saveText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "data_path_arraylist"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 234
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->photoGrid:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoAdapter;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 236
    :goto_0
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 237
    invoke-virtual {p1, v4}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-boolean v5, v5, Lcom/brytonsport/active/ui/photo/PhotoData;->isChecked:Z

    if-eqz v5, :cond_0

    .line 238
    new-instance v5, Lcom/brytonsport/active/ui/photo/PhotoData;

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object v6, v6, Lcom/brytonsport/active/ui/photo/PhotoData;->date:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object v7, v7, Lcom/brytonsport/active/ui/photo/PhotoData;->path:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object v8, v8, Lcom/brytonsport/active/ui/photo/PhotoData;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget v9, v9, Lcom/brytonsport/active/ui/photo/PhotoData;->orientation:I

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/brytonsport/active/ui/photo/PhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 242
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 244
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->finish()V

    .line 245
    sget p1, Lcom/brytonsport/active/R$anim;->alpha_in:I

    sget v0, Lcom/brytonsport/active/R$anim;->alpha_out:I

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->takePhotoButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cameraView:Lcom/james/easycamera/CameraView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/james/easycamera/CameraView;->setSampleSize(I)V

    .line 248
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cameraView:Lcom/james/easycamera/CameraView;

    new-instance v0, Lcom/brytonsport/active/ui/photo/PhotoActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity$4;-><init>(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    invoke-virtual {p1, v0}, Lcom/james/easycamera/CameraView;->takePicture(Lcom/james/easycamera/CameraView$OnPictureTakenListener;)V

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cancelButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->finish()V

    goto :goto_1

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->chooseButton:Lcom/james/views/FreeTextButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 257
    invoke-static {p0}, Lcom/brytonsport/active/ui/photo/ImageHelper;->getPhotoFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity;->cropView:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/photo/CropView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v4}, Lcom/brytonsport/active/ui/photo/ImageHelper;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v0, Lcom/brytonsport/active/ui/photo/PhotoData;

    invoke-static {p0}, Lcom/brytonsport/active/ui/photo/ImageHelper;->getPhotoFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v5, v3}, Lcom/brytonsport/active/ui/photo/PhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->finish()V

    .line 264
    sget p1, Lcom/brytonsport/active/R$anim;->alpha_in:I

    sget v0, Lcom/brytonsport/active/R$anim;->alpha_out:I

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->overridePendingTransition(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->setLayout()V

    .line 86
    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->findView()V

    .line 88
    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->setView()V

    .line 90
    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->setListener()V

    return-void
.end method
