.class public Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;
.super Ljava/lang/Object;
.source "UpDownHillStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/UpDownHillStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "INDEX_MN"
.end annotation


# instance fields
.field idx:[I

.field final synthetic this$0:Lcom/brytonsport/active/utils/UpDownHillStats;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;->this$0:Lcom/brytonsport/active/utils/UpDownHillStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;->idx:[I

    return-void
.end method
