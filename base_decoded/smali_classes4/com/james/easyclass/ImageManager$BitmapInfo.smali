.class public Lcom/james/easyclass/ImageManager$BitmapInfo;
.super Ljava/lang/Object;
.source "ImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easyclass/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapInfo"
.end annotation


# static fields
.field public static final TYPE_FROM_RES_ID:I = 0x1002

.field public static final TYPE_FROM_RES_NAME:I = 0x1003

.field public static final TYPE_FROM_SD_FILE:I = 0x1001


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public type:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/james/easyclass/ImageManager$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 80
    iput p1, p0, Lcom/james/easyclass/ImageManager$BitmapInfo;->type:I

    return-void
.end method
