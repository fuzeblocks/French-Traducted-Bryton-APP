.class public abstract Lcom/kakao/vectormap/internal/ILabelOptions;
.super Ljava/lang/Object;
.source "ILabelOptions.java"


# instance fields
.field public labelId:Ljava/lang/String;

.field public labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;

.field public rank:J

.field public textStyleIndexes:[I

.field public texts:[Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/internal/ILabelOptions;->labelId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/kakao/vectormap/internal/ILabelOptions;->rank:J

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/kakao/vectormap/internal/ILabelOptions;->visible:Z

    return-void
.end method
