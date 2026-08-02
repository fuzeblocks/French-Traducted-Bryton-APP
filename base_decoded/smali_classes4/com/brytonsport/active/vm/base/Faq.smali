.class public Lcom/brytonsport/active/vm/base/Faq;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Faq.java"


# instance fields
.field public content:Ljava/lang/String;

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "content"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 20
    iput p1, p0, Lcom/brytonsport/active/vm/base/Faq;->index:I

    .line 21
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Faq;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static loadData()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Faq;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Lcom/brytonsport/active/vm/base/Faq;

    const-string v2, "_001_codeanswer"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/brytonsport/active/vm/base/Faq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/brytonsport/active/vm/base/Faq;

    const-string v2, "_002_codeanswer"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/brytonsport/active/vm/base/Faq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/brytonsport/active/vm/base/Faq;

    const-string v2, "_003_codeanswer"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/brytonsport/active/vm/base/Faq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/brytonsport/active/vm/base/Faq;

    const-string v2, "_004_codeanswer"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/brytonsport/active/vm/base/Faq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/brytonsport/active/vm/base/Faq;

    const-string v2, "_005_codeanswer"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lcom/brytonsport/active/vm/base/Faq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/brytonsport/active/vm/base/Faq;

    const-string v2, "_006_codeanswer"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/brytonsport/active/vm/base/Faq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
