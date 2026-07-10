.class public final Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_MembersInjector;
.super Ljava/lang/Object;
.source "KakaoRepositoryImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brytonRouteRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/BrytonRouteRepository;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_MembersInjector;->brytonRouteRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brytonRouteRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/BrytonRouteRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBrytonRouteRepository(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;Lcom/brytonsport/active/repo/course/BrytonRouteRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "brytonRouteRepository"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)V
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
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_MembersInjector;->brytonRouteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_MembersInjector;->injectBrytonRouteRepository(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;Lcom/brytonsport/active/repo/course/BrytonRouteRepository;)V

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

    .line 10
    check-cast p1, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl_MembersInjector;->injectMembers(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)V

    return-void
.end method
