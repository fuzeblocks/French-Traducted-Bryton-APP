.class public Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;
.super Ljava/lang/Object;
.source "SyncBLEViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/SyncBLEViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BikeCmdExtra"
.end annotation


# instance fields
.field number:I

.field type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "number"
        }
    .end annotation

    .line 1647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1648
    iput p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;->type:I

    .line 1649
    iput p2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;->number:I

    return-void
.end method
