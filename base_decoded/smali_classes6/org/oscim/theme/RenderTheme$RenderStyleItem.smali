.class Lorg/oscim/theme/RenderTheme$RenderStyleItem;
.super Ljava/lang/Object;
.source "RenderTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/RenderTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RenderStyleItem"
.end annotation


# instance fields
.field key:Lorg/oscim/theme/MatchingCacheKey;

.field list:[Lorg/oscim/theme/styles/RenderStyle;

.field next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

.field zoom:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
