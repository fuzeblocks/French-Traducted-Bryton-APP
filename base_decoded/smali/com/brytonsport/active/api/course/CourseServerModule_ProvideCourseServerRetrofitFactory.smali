.class public final Lcom/brytonsport/active/api/course/CourseServerModule_ProvideCourseServerRetrofitFactory;
.super Ljava/lang/Object;
.source "CourseServerModule_ProvideCourseServerRetrofitFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/brytonsport/active/api/course/CourseServerModule;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/api/course/CourseServerModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideCourseServerRetrofitFactory;->module:Lcom/brytonsport/active/api/course/CourseServerModule;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/api/course/CourseServerModule;)Lcom/brytonsport/active/api/course/CourseServerModule_ProvideCourseServerRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideCourseServerRetrofitFactory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideCourseServerRetrofitFactory;-><init>(Lcom/brytonsport/active/api/course/CourseServerModule;)V

    return-object v0
.end method

.method public static provideCourseServerRetrofit(Lcom/brytonsport/active/api/course/CourseServerModule;)Lretrofit2/Retrofit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/brytonsport/active/api/course/CourseServerModule;->provideCourseServerRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideCourseServerRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideCourseServerRetrofitFactory;->module:Lcom/brytonsport/active/api/course/CourseServerModule;

    invoke-static {v0}, Lcom/brytonsport/active/api/course/CourseServerModule_ProvideCourseServerRetrofitFactory;->provideCourseServerRetrofit(Lcom/brytonsport/active/api/course/CourseServerModule;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
