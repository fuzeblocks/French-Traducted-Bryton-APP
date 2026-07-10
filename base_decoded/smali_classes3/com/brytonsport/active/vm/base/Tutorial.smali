.class public Lcom/brytonsport/active/vm/base/Tutorial;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Tutorial.java"


# instance fields
.field public content:Ljava/lang/String;

.field public imageResId:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

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

    .line 18
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "imageResId"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Tutorial;->title:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Tutorial;->content:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/brytonsport/active/vm/base/Tutorial;->imageResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "imageResId"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Tutorial;->title:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Tutorial;->content:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/brytonsport/active/vm/base/Tutorial;->imageResId:I

    return-void
.end method

.method public static getDeviceTutorials()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Tutorial;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    sget v2, Lcom/brytonsport/active/R$drawable;->img_device_start_guide:I

    const-string v3, "Customized bike profiles"

    const-string v4, "Enter the meter associated with the bike profile set for your ride type to start riding."

    invoke-direct {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    sget v2, Lcom/brytonsport/active/R$drawable;->img_device_start_guide:I

    invoke-direct {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    sget v2, Lcom/brytonsport/active/R$drawable;->img_device_start_guide:I

    invoke-direct {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getStartTutorials()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Tutorial;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    const-string v2, "M_tutorialS1"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->img_app_start_guide_01:I

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    const-string v2, "M_tutorialS2"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->img_app_start_guide_02:I

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    const-string v2, "M_tutorialS3"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->img_app_start_guide_03:I

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    const-string v2, "M_tutorialS4"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->img_app_start_guide_04:I

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    const-string v2, "M_tutorialS5"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->img_app_start_guide_05:I

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    const-string v2, "M_tutorialS6"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->img_app_start_guide_06:I

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/brytonsport/active/vm/base/Tutorial;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M_tutorialS7_1"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "M_tutorialS7_2"

    .line 45
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "M_tutorialS7_3"

    .line 47
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/Tutorial;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
