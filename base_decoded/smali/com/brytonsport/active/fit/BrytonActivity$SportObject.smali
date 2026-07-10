.class Lcom/brytonsport/active/fit/BrytonActivity$SportObject;
.super Ljava/lang/Object;
.source "BrytonActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/fit/BrytonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SportObject"
.end annotation


# instance fields
.field sport:Ljava/lang/String;

.field final synthetic this$0:Lcom/brytonsport/active/fit/BrytonActivity;

.field timestamp:J

.field total_elapsed_time:F


# direct methods
.method constructor <init>(Lcom/brytonsport/active/fit/BrytonActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3046
    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3049
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;->sport:Ljava/lang/String;

    return-void
.end method
