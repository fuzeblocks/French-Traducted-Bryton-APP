.class public final Lcom/brytonsport/active/repo/course/AiFileRepository_Factory;
.super Ljava/lang/Object;
.source "AiFileRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/course/AiFileRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final aiFileApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/course/AiFileApi;",
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
            "aiFileApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/course/AiFileApi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository_Factory;->aiFileApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/course/AiFileRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiFileApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/course/AiFileApi;",
            ">;)",
            "Lcom/brytonsport/active/repo/course/AiFileRepository_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/brytonsport/active/repo/course/AiFileRepository_Factory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/course/AiFileRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/brytonsport/active/api/course/AiFileApi;)Lcom/brytonsport/active/repo/course/AiFileRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiFileApi"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/course/AiFileRepository;-><init>(Lcom/brytonsport/active/api/course/AiFileApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/course/AiFileRepository;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository_Factory;->aiFileApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/course/AiFileApi;

    invoke-static {v0}, Lcom/brytonsport/active/repo/course/AiFileRepository_Factory;->newInstance(Lcom/brytonsport/active/api/course/AiFileApi;)Lcom/brytonsport/active/repo/course/AiFileRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/course/AiFileRepository_Factory;->get()Lcom/brytonsport/active/repo/course/AiFileRepository;

    move-result-object v0

    return-object v0
.end method
