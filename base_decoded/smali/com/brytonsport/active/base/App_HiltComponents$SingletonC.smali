.class public abstract Lcom/brytonsport/active/base/App_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Lcom/brytonsport/active/base/App_GeneratedInjector;
.implements Lcom/brytonsport/active/location/LocationCheckerEntryPoint;
.implements Lcom/brytonsport/active/utils/FeatureUtilEntryPoint;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/brytonsport/active/base/AppModule;,
        Lcom/brytonsport/active/repo/AppModule;,
        Lcom/brytonsport/active/base/App_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/brytonsport/active/base/App_HiltComponents$ServiceCBuilderModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/brytonsport/active/worker/ChatUploadWorker_HiltModule;,
        Lcom/brytonsport/active/repo/DatabaseModule;,
        Lcom/brytonsport/active/utils/FeatureModule;,
        Lcom/brytonsport/active/service/GlobalLocationModule;,
        Lcom/brytonsport/active/base/GlobalModule;,
        Lcom/brytonsport/active/base/GlobalVersionBindingsModule;,
        Lcom/brytonsport/active/base/GlobalVersionProvidesModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Landroidx/hilt/work/HiltWrapper_WorkerFactoryModule;,
        Lcom/brytonsport/active/location/LocationCheckerModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
