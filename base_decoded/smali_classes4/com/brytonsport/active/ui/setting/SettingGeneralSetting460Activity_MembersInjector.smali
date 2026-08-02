.class public final Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity_MembersInjector;
.super Ljava/lang/Object;
.source "SettingGeneralSetting460Activity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDeviceRepository(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceRepository"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity_MembersInjector;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    return-void
.end method
