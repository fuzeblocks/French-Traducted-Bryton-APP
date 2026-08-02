.class synthetic Lcom/brytonsport/active/repo/course/BrytonRouteRepository$4;
.super Ljava/lang/Object;
.source "BrytonRouteRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/course/BrytonRouteRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 297
    invoke-static {}, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->values()[Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$4;->$SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I

    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->SUCCESS:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$4;->$SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I

    sget-object v1, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$4;->$SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I

    sget-object v1, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->TIMEOUT:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
