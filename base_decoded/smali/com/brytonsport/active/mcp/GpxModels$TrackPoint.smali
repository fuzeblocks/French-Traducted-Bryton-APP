.class public Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;
.super Ljava/lang/Object;
.source "GpxModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GpxModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackPoint"
.end annotation


# instance fields
.field public ele:Ljava/lang/Double;

.field public lat:D

.field public lon:D


# direct methods
.method public constructor <init>(DDLjava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon",
            "ele"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    .line 20
    iput-wide p3, p0, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    .line 21
    iput-object p5, p0, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->ele:Ljava/lang/Double;

    return-void
.end method
