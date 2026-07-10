.class public final synthetic Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/setting/DeviceRepository;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/Device;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;Lcom/brytonsport/active/vm/base/Device;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda8;->f$1:Lcom/brytonsport/active/vm/base/Device;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda8;->f$1:Lcom/brytonsport/active/vm/base/Device;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->lambda$updateDeviceActiveState$4$com-brytonsport-active-repo-setting-DeviceRepository(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method
