.class public Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;
.super Ljava/lang/Object;
.source "ProfileValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/ProfileValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoneResult"
.end annotation


# instance fields
.field public isBaseInvalid:Z

.field public isListAllZero:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isBaseInvalid:Z

    .line 55
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    return-void
.end method


# virtual methods
.method public hasAnyError()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isBaseInvalid:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
