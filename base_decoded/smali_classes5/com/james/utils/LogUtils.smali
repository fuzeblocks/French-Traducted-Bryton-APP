.class public Lcom/james/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static debugTextView:Landroid/widget/TextView; = null

.field private static logs:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sContext:Landroid/content/Context; = null

.field private static sIsShowing:Z = false

.field private static show:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/james/utils/LogUtils;->logs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/james/utils/LogUtils;->show:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    sget-boolean v0, Lcom/james/utils/LogUtils;->show:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static disable()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/james/utils/LogUtils;->show:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    sget-boolean v0, Lcom/james/utils/LogUtils;->show:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static enable()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lcom/james/utils/LogUtils;->show:Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-boolean v0, Lcom/james/utils/LogUtils;->show:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 53
    sput-object p0, Lcom/james/utils/LogUtils;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static isShowing()Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/james/utils/LogUtils;->sIsShowing:Z

    return v0
.end method

.method public static showDebugView(Z)V
    .locals 2

    .line 100
    sget-object v0, Lcom/james/utils/LogUtils;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    sput-boolean p0, Lcom/james/utils/LogUtils;->sIsShowing:Z

    .line 105
    const-string v1, "window"

    if-nez p0, :cond_2

    .line 106
    sget-object p0, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 108
    sget-object v0, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 109
    sput-object p0, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    :cond_1
    return-void

    .line 115
    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 116
    sget-object v0, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/james/utils/LogUtils;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    const v1, -0xff0100

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    sget-object v0, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    const v1, -0x66cccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 120
    sget-object v0, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7d2

    .line 122
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 123
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x38

    .line 128
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x50

    .line 130
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 132
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 133
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 134
    sget-object v1, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    invoke-interface {p0, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_3
    invoke-static {}, Lcom/james/utils/LogUtils;->updateLogText()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static updateLogText()V
    .locals 4

    .line 144
    sget-object v0, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 150
    sget-object v1, Lcom/james/utils/LogUtils;->logs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 154
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    sget-object v1, Lcom/james/utils/LogUtils;->debugTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-boolean v0, Lcom/james/utils/LogUtils;->show:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-boolean v0, Lcom/james/utils/LogUtils;->show:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
