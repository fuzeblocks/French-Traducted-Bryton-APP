.class public Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;
.super Ljava/lang/Object;
.source "ProfileViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/profile/ProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelParams"
.end annotation


# instance fields
.field public CP:D

.field public WPrime:D

.field public k:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "CP",
            "WPrime",
            "k"
        }
    .end annotation

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iput-wide p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;->CP:D

    .line 1086
    iput-wide p3, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;->WPrime:D

    .line 1087
    iput-wide p5, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;->k:D

    return-void
.end method
