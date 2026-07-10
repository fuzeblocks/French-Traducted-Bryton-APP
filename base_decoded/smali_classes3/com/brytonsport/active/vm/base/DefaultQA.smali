.class public Lcom/brytonsport/active/vm/base/DefaultQA;
.super Ljava/lang/Object;
.source "DefaultQA.java"


# static fields
.field public static final TYPE_SINGLE_LINE:I = 0x0

.field public static final TYPE_TEXT_WITH_IMG:I = 0x1


# instance fields
.field public answer:Ljava/lang/String;

.field public isSelect:Z

.field public itemType:I

.field public question:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "question"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/DefaultQA;->question:Ljava/lang/String;

    return-void
.end method
