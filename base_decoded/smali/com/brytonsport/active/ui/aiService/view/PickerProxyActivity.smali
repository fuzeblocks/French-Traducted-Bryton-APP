.class public Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PickerProxyActivity.java"


# static fields
.field public static final EXTRA_ALREADY:Ljava/lang/String; = "extra_already"

.field public static final EXTRA_MAX:Ljava/lang/String; = "extra_max"

.field private static final REQ_PICK:I = 0x3e9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private takePersistablePermissionIfPossible(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "uri"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_max"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_already"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 56
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 64
    invoke-direct {p0, p3, v2}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->takePersistablePermissionIfPossible(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 65
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 69
    invoke-direct {p0, p3, p1}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->takePersistablePermissionIfPossible(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->finish()V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "result OK, data="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "picker_susan"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "picked size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uris="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_max"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_already"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gtz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->finish()V

    return-void

    .line 33
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/aiService/view/PickerProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
