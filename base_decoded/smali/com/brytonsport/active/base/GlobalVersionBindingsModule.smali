.class public abstract Lcom/brytonsport/active/base/GlobalVersionBindingsModule;
.super Ljava/lang/Object;
.source "GlobalVersionBindingsModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindAMapUtility(Lcom/brytonsport/active/utils/DummyAMapUtilImpl;)Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindGaodeRepository(Lcom/brytonsport/active/repo/course/DummyGaodeRepositoryImpl;)Lcom/brytonsport/active/repo/course/AMapRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindKakaoApiInterface(Lcom/brytonsport/active/api/course/KakaoApi;)Lcom/brytonsport/active/api/course/KakaoApiInterface;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kakaoApi"
        }
    .end annotation
.end method

.method public abstract bindKakaoMapFragmentProvider(Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProviderImpl;)Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method

.method public abstract bindKakaoRepository(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Lcom/brytonsport/active/repo/course/KakaoRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideReviewFlowManager(Lcom/brytonsport/active/review/GooglePlayReviewFlowManager;)Lcom/brytonsport/active/review/ReviewFlowManager;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googlePlayReviewFlowManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
