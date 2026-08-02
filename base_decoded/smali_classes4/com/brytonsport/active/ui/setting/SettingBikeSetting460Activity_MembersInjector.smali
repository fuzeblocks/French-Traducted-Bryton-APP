.class public final Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity_MembersInjector;
.super Ljava/lang/Object;
.source "SettingBikeSetting460Activity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/FeatureUtil;",
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
            "featureUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/FeatureUtil;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity_MembersInjector;->featureUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/FeatureUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFeatureUtil(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;Lcom/brytonsport/active/utils/FeatureUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "featureUtil"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity_MembersInjector;->featureUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity_MembersInjector;->injectFeatureUtil(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;Lcom/brytonsport/active/utils/FeatureUtil;)V

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
    check-cast p1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    return-void
.end method
