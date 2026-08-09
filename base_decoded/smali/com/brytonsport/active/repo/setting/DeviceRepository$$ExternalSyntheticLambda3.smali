.class public final synthetic Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/setting/DeviceRepository;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/setting/DeviceRepository;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    iput-boolean p2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda3;->f$1:Z

    iput-boolean p3, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    iget-boolean v1, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lcom/brytonsport/active/repo/setting/DeviceRepository$$ExternalSyntheticLambda3;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->lambda$updateLtGrFeature$2$com-brytonsport-active-repo-setting-DeviceRepository(ZZ)V

    return-void
.end method
