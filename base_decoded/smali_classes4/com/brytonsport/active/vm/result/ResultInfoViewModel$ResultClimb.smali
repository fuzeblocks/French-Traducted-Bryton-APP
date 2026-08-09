.class public Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;
.super Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;
.source "ResultInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultClimb"
.end annotation


# instance fields
.field public event:I

.field public lat:Ljava/lang/Double;

.field public lng:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2440
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;-><init>()V

    return-void
.end method
