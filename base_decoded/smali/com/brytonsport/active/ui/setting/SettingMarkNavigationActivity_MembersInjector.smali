.class public final Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SettingMarkNavigationActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
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
            "locationServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_MembersInjector;->locationServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLocationService(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;Lcom/brytonsport/active/service/ILocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationService"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V
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
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_MembersInjector;->locationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;Lcom/brytonsport/active/service/ILocationService;)V

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
    check-cast p1, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V

    return-void
.end method
