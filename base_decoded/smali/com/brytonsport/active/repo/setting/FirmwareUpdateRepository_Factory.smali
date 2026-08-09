.class public final Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository_Factory;
.super Ljava/lang/Object;
.source "FirmwareUpdateRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository_Factory;
    .locals 1

    .line 27
    invoke-static {}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;
    .locals 1

    .line 31
    new-instance v0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;
    .locals 1

    .line 23
    invoke-static {}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository_Factory;->newInstance()Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository_Factory;->get()Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    move-result-object v0

    return-object v0
.end method
