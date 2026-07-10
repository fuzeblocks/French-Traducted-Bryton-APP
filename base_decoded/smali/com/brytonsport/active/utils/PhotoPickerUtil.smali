.class public Lcom/brytonsport/active/utils/PhotoPickerUtil;
.super Ljava/lang/Object;
.source "PhotoPickerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;
    }
.end annotation


# static fields
.field private static cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static photoPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static photoPickerLauncher3:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static photoUri:Landroid/net/Uri;

.field private static sPhotoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

.field public static takePictureLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createImageFile(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 183
    const-string v0, ".fileprovider"

    const-string v1, "PhotoPicker"

    .line 0
    const-string v2, "Uri :"

    const-string v3, "JPEG_"

    const/4 v4, 0x0

    .line 183
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 184
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".jpg"

    invoke-static {v3, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 189
    const-string p0, "Failed to create file."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 192
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {p0, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p0, v0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4
.end method

.method public static getRotatedBitmap(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "photoUri"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 222
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 227
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {p0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    move-result-object p0

    .line 228
    const-string p1, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x10e

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/16 p0, 0xb4

    :goto_0
    if-eqz p0, :cond_4

    .line 249
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 250
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 258
    const-string p1, "PhotoPickerUtil"

    const-string/jumbo v1, "\u7121\u6cd5\u8b80\u53d6\u5716\u7247\u6216 EXIF \u8cc7\u6599"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v0
.end method

.method static synthetic lambda$registerLaunchers$0(Landroidx/activity/ComponentActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PhotoPicker"

    if-eqz p1, :cond_0

    .line 70
    const-string/jumbo p1, "\u76f8\u6a5f\u6b0a\u9650\u5df2\u6388\u4e88\u3002"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {p0}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->launchCamera(Landroid/app/Activity;)V

    goto :goto_0

    .line 74
    :cond_0
    const-string/jumbo p0, "\u76f8\u6a5f\u6b0a\u9650\u88ab\u62d2\u7d55\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$registerLaunchers$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "PhotoPicker"

    if-eqz p0, :cond_0

    .line 86
    const-string/jumbo p0, "\u6210\u529f\u62cd\u7167\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object p0, Lcom/brytonsport/active/utils/PhotoPickerUtil;->sPhotoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    if-eqz p0, :cond_1

    .line 88
    sget-object v0, Lcom/brytonsport/active/utils/PhotoPickerUtil;->photoUri:Landroid/net/Uri;

    invoke-interface {p0, v0}, Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;->onPhotoSelected(Landroid/net/Uri;)V

    goto :goto_0

    .line 92
    :cond_0
    const-string/jumbo p0, "\u62cd\u7167\u5931\u6557\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$registerLaunchers$2(Landroid/net/Uri;)V
    .locals 3

    .line 101
    const-string v0, "PhotoPicker"

    if-eqz p0, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6210\u529f\u9078\u64c7\u7167\u7247: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object v0, Lcom/brytonsport/active/utils/PhotoPickerUtil;->sPhotoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0, p0}, Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;->onPhotoSelected(Landroid/net/Uri;)V

    goto :goto_0

    .line 108
    :cond_0
    const-string/jumbo p0, "\u672a\u9078\u64c7\u4efb\u4f55\u7167\u7247\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$registerLaunchers$3(Ljava/util/List;)V
    .locals 3

    .line 117
    const-string v0, "PhotoPicker"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6210\u529f\u9078\u64c7\u7167\u7247\u6578\u91cf: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v0, Lcom/brytonsport/active/utils/PhotoPickerUtil;->sPhotoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    invoke-interface {v0, p0}, Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;->onPhotoSelects(Ljava/util/List;)V

    goto :goto_0

    .line 123
    :cond_0
    const-string/jumbo p0, "\u672a\u9078\u64c7\u4efb\u4f55\u7167\u7247\u3002"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static launchCamera(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 150
    invoke-static {p0}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->createImageFile(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/brytonsport/active/utils/PhotoPickerUtil;->photoUri:Landroid/net/Uri;

    if-nez p0, :cond_0

    .line 152
    const-string p0, "PhotoPicker"

    const-string/jumbo v0, "\u7121\u6cd5\u5efa\u7acb\u7167\u7247 URI\u3002"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 155
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/PhotoPickerUtil;->takePictureLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static openCamera(Landroidx/activity/ComponentActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 135
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-static {p0}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->launchCamera(Landroid/app/Activity;)V

    goto :goto_0

    .line 141
    :cond_0
    sget-object p0, Lcom/brytonsport/active/utils/PhotoPickerUtil;->cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static openPhotoPicker()V
    .locals 2

    .line 164
    sget-object v0, Lcom/brytonsport/active/utils/PhotoPickerUtil;->photoPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-direct {v1}, Landroidx/activity/result/PickVisualMediaRequest;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static openPhotoPicker3()V
    .locals 2

    .line 169
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 170
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/brytonsport/active/utils/PhotoPickerUtil;->photoPickerLauncher3:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static registerLaunchers(Landroidx/activity/ComponentActivity;Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "callback"
        }
    .end annotation

    .line 63
    sput-object p1, Lcom/brytonsport/active/utils/PhotoPickerUtil;->sPhotoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    .line 66
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v0, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    sput-object p1, Lcom/brytonsport/active/utils/PhotoPickerUtil;->cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 81
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    new-instance v0, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    sput-object p1, Lcom/brytonsport/active/utils/PhotoPickerUtil;->takePictureLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 98
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v0, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    sput-object p1, Lcom/brytonsport/active/utils/PhotoPickerUtil;->photoPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 113
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    new-instance v0, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    sput-object p0, Lcom/brytonsport/active/utils/PhotoPickerUtil;->photoPickerLauncher3:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
