.class public final Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;
.super Ljava/lang/Object;
.source "CourseServerModule_ProvideAiFileApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/api/course/AiFileApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/brytonsport/active/api/course/CourseServerModule;

.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/api/course/CourseServerModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/course/CourseServerModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;->module:Lcom/brytonsport/active/api/course/CourseServerModule;

    .line 31
    iput-object p2, p0, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/api/course/CourseServerModule;Ljavax/inject/Provider;)Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/course/CourseServerModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;-><init>(Lcom/brytonsport/active/api/course/CourseServerModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAiFileApi(Lcom/brytonsport/active/api/course/CourseServerModule;Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/course/AiFileApi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "retrofit"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/api/course/CourseServerModule;->provideAiFileApi(Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/course/AiFileApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/api/course/AiFileApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/api/course/AiFileApi;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;->module:Lcom/brytonsport/active/api/course/CourseServerModule;

    iget-object v1, p0, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;->provideAiFileApi(Lcom/brytonsport/active/api/course/CourseServerModule;Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/course/AiFileApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideAiFileApiFactory;->get()Lcom/brytonsport/active/api/course/AiFileApi;

    move-result-object v0

    return-object v0
.end method
