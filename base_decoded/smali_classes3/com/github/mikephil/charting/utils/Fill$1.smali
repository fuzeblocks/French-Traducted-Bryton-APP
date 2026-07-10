.class synthetic Lcom/github/mikephil/charting/utils/Fill$1;
.super Ljava/lang/Object;
.source "Fill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/Fill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$github$mikephil$charting$utils$Fill$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/github/mikephil/charting/utils/Fill$Type;->values()[Lcom/github/mikephil/charting/utils/Fill$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$1;->$SwitchMap$com$github$mikephil$charting$utils$Fill$Type:[I

    :try_start_0
    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Type;->EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/Fill$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$1;->$SwitchMap$com$github$mikephil$charting$utils$Fill$Type:[I

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Type;->COLOR:Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/Fill$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$1;->$SwitchMap$com$github$mikephil$charting$utils$Fill$Type:[I

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Type;->LINEAR_GRADIENT:Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/Fill$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$1;->$SwitchMap$com$github$mikephil$charting$utils$Fill$Type:[I

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Type;->DRAWABLE:Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/Fill$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
