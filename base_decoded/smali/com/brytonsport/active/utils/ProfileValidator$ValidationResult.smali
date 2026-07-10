.class public Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;
.super Ljava/lang/Object;
.source "ProfileValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/ProfileValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValidationResult"
.end annotation


# instance fields
.field public ftp:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

.field public isHeightInvalid:Z

.field public isRestHRInvalid:Z

.field public isWeightInvalid:Z

.field public lthr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

.field public mhr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isHeightInvalid:Z

    .line 71
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isWeightInvalid:Z

    .line 72
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isRestHRInvalid:Z

    .line 75
    new-instance v0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->ftp:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    .line 76
    new-instance v0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->lthr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    .line 77
    new-instance v0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->mhr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    return-void
.end method


# virtual methods
.method public hasAboutMeError()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isHeightInvalid:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isWeightInvalid:Z

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

.method public hasAnyError()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasAboutMeError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasZonesError()Z

    move-result v0

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

.method public hasZonesError()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->ftp:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->hasAnyError()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->lthr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->hasAnyError()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->mhr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->hasAnyError()Z

    move-result v0

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
