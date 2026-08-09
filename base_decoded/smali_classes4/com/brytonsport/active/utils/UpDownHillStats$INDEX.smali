.class public Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;
.super Ljava/lang/Object;
.source "UpDownHillStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/UpDownHillStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "INDEX"
.end annotation


# instance fields
.field public e:I

.field public s:I

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

    .line 27
    iput-object p1, p0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;->this$0:Lcom/brytonsport/active/utils/UpDownHillStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
