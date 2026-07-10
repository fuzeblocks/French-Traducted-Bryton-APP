.class public Lcom/gogolook/developmode/DevShowLogsActivity;
.super Landroid/app/Activity;
.source "DevShowLogsActivity.java"


# instance fields
.field private mString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/DevShowLogsActivity;->setRequestedOrientation(I)V

    .line 29
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/gogolook/developmode/DevShowLogsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "logcat"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const-string v7, "-v"

    const-string v8, "time"

    const-string v9, "-d"

    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 39
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x1000

    invoke-direct {v6, v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 41
    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 53
    new-instance p1, Lcom/gogolook/developmode/DevShowLogsActivity$1;

    invoke-direct {p1, p0, v0}, Lcom/gogolook/developmode/DevShowLogsActivity$1;-><init>(Lcom/gogolook/developmode/DevShowLogsActivity;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 60
    iput-object v2, p0, Lcom/gogolook/developmode/DevShowLogsActivity;->mString:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 65
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    .line 69
    invoke-static {p0, v2}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gogolook/developmode/BasicRageShake;->getAPILogQueue()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "<br>"

    if-eqz v6, :cond_2

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 77
    new-instance p1, Lcom/gogolook/developmode/DevShowLogsActivity$2;

    invoke-direct {p1, p0, v0}, Lcom/gogolook/developmode/DevShowLogsActivity$2;-><init>(Lcom/gogolook/developmode/DevShowLogsActivity;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 84
    iput-object v3, p0, Lcom/gogolook/developmode/DevShowLogsActivity;->mString:Ljava/lang/String;

    .line 85
    const-string p1, " "

    const-string v2, "&nbsp;"

    invoke-virtual {v3, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "#"

    const-string v3, "<font color=\"green\">#</font>"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gogolook/developmode/DevShowLogsActivity;->mString:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/high16 p1, 0x41300000    # 11.0f

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/DevShowLogsActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 98
    const-string v0, "Share"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Share"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/gogolook/developmode/DevShowLogsActivity;->mString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/DevShowLogsActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
