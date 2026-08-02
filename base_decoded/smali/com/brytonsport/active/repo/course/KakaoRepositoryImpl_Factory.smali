.class public final Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "KakaoRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final brytonRouteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/BrytonRouteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final kakaoApiInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/course/KakaoApiInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kakaoApiInterfaceProvider",
            "brytonRouteRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/course/KakaoApiInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/BrytonRouteRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;->kakaoApiInterfaceProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;->brytonRouteRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kakaoApiInterfaceProvider",
            "brytonRouteRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/course/KakaoApiInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/BrytonRouteRepository;",
            ">;)",
            "Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/brytonsport/active/api/course/KakaoApiInterface;)Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kakaoApiInterface"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;-><init>(Lcom/brytonsport/active/api/course/KakaoApiInterface;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;->kakaoApiInterfaceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/course/KakaoApiInterface;

    invoke-static {v0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;->newInstance(Lcom/brytonsport/active/api/course/KakaoApiInterface;)Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;->brytonRouteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_MembersInjector;->injectBrytonRouteRepository(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;Lcom/brytonsport/active/repo/course/BrytonRouteRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_Factory;->get()Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
