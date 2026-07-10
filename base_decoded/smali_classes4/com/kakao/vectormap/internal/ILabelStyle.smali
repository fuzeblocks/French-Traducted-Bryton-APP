.class public abstract Lcom/kakao/vectormap/internal/ILabelStyle;
.super Ljava/lang/Object;
.source "ILabelStyle.java"


# instance fields
.field public applyDpScale:Z

.field public assetId:Ljava/lang/String;

.field public textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

.field public zoomLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/internal/ILabelStyle;->assetId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/kakao/vectormap/internal/ILabelStyle;->applyDpScale:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/kakao/vectormap/internal/ILabelStyle;->zoomLevel:I

    return-void
.end method
