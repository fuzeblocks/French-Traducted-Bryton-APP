.class Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;
.super Ljava/lang/Object;
.source "MapLocationChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/MapLocationChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingRequest"
.end annotation


# instance fields
.field final latitude:D

.field final longitude:D

.field final zoom:I


# direct methods
.method constructor <init>(DDI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "zoom"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-wide p1, p0, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->latitude:D

    .line 150
    iput-wide p3, p0, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->longitude:D

    .line 151
    iput p5, p0, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->zoom:I

    return-void
.end method
