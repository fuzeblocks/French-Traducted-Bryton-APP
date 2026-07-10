.class public abstract Lcom/kakao/vectormap/internal/IStyleSet;
.super Ljava/lang/Object;
.source "IStyleSet.java"


# instance fields
.field protected index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/vectormap/internal/IStyleSet;->index:I

    return-void
.end method


# virtual methods
.method setIndex(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/kakao/vectormap/internal/IStyleSet;->index:I

    return-void
.end method
