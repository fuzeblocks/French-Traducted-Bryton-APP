.class public Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;
.super Ljava/lang/Object;
.source "MapScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/scalebar/MapScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ScaleBarLengthAndValue"
.end annotation


# instance fields
.field public scaleBarLength:I

.field public scaleBarValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    .line 62
    iput p2, p0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarValue:I

    return-void
.end method
