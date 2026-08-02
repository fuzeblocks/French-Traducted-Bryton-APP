.class Lcom/welie/blessed/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field static enabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 34
    invoke-static {v0, p0, p1}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p0, p1, p2}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 82
    invoke-static {v0, p0, p1}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 87
    invoke-static {v0, p0, p1, p2}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 50
    invoke-static {v0, p0, p1}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 55
    invoke-static {v0, p0, p1, p2}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static triggerLogger(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 112
    sget-boolean v0, Lcom/welie/blessed/Logger;->enabled:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Ltimber/log/Timber$Tree;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static varargs triggerLogger(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 106
    sget-boolean v0, Lcom/welie/blessed/Logger;->enabled:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p0, p1}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 23
    invoke-static {v0, p0, p1, p2}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 66
    invoke-static {v0, p0, p1}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 71
    invoke-static {v0, p0, p1, p2}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 97
    invoke-static {v0, p0, p1}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 102
    invoke-static {v0, p0, p1, p2}, Lcom/welie/blessed/Logger;->triggerLogger(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
