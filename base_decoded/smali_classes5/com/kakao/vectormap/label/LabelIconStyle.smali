.class public Lcom/kakao/vectormap/label/LabelIconStyle;
.super Ljava/lang/Object;
.source "LabelIconStyle.java"


# instance fields
.field public anchorX:F

.field public anchorY:F

.field public assetId:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public resId:I


# direct methods
.method constructor <init>(ILandroid/graphics/Bitmap;FF)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelIconStyle;->assetId:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/kakao/vectormap/label/LabelIconStyle;->resId:I

    .line 16
    iput-object p2, p0, Lcom/kakao/vectormap/label/LabelIconStyle;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    iput p3, p0, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorX:F

    .line 18
    iput p4, p0, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorY:F

    return-void
.end method
