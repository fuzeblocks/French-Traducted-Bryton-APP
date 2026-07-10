.class public Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
.super Ljava/lang/Object;
.source "AccountUserProfile.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_BIRTHDAY:Ljava/lang/String; = "1990/10/10"

.field public static final DEFAULT_FIRST_WEEK_DAY:I = 0x0

.field public static final DEFAULT_FTP_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_GENDER:I = 0x1

.field public static final DEFAULT_HEIGHT:F = 170.0f

.field public static final DEFAULT_HEIGHT_I:F = 70.0f

.field public static final DEFAULT_LTHR_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MAP_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MHR_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NICK_NAME:Ljava/lang/String; = "Barringer"

.field public static final DEFAULT_TEMP_FLOAT_VAL:F = -999.0f

.field public static final DEFAULT_TEMP_INT_VAL:I = -0x3e7

.field public static final DEFAULT_TEMP_LONG_VAL:J = -0x3e7L

.field public static final DEFAULT_TEMP_STRING_VAL:Ljava/lang/String; = ""

.field public static final DEFAULT_UNIT:I = 0x0

.field public static final DEFAULT_WEIGHT:F = 50.0f

.field public static final DEFAULT_WEIGHT_I:F = 130.0f

.field public static final DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZONE_NAME_STRING_NIL_VAL:Ljava/lang/String; = "NIL_VALUE"


# instance fields
.field public aboutMePageNeedReadDevice:Ljava/lang/Boolean;

.field private avatar:Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

.field private birthday:Ljava/lang/String;

.field private currentVo2max:Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentVo2max"
    .end annotation
.end field

.field private devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/api/account/vo/ServerDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private firstWeekDay:Ljava/lang/Integer;

.field private ftpNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gender:I

.field private h_unit:Ljava/lang/String;

.field private height:F

.field private height_I:F

.field public live_track_cred:Ljava/lang/String;

.field public live_track_id:Ljava/lang/String;

.field private lthrNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mhrNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nickName:Ljava/lang/String;

.field private restHR:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restHR"
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;

.field private unit:I

.field private userId:Ljava/lang/String;

.field private vo2maxList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vo2max"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/api/account/vo/Vo2MaxData;",
            ">;"
        }
    .end annotation
.end field

.field private w_unit:Ljava/lang/String;

.field private weight:F

.field private weight_I:F

.field private zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const-string v6, ""

    const-string v7, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x4a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x55

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x5b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x5b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x5d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x60

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x60

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x64

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xf

    move-object/from16 v16, v0

    new-array v0, v15, [Ljava/lang/Integer;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/16 v17, 0x2

    aput-object v4, v0, v17

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v5, 0x4

    aput-object v6, v0, v5

    const/4 v6, 0x5

    aput-object v7, v0, v6

    const/4 v7, 0x6

    aput-object v8, v0, v7

    const/16 v18, 0x7

    aput-object v8, v0, v18

    const/16 v19, 0x8

    aput-object v9, v0, v19

    const/16 v9, 0x9

    aput-object v10, v0, v9

    const/16 v10, 0xa

    aput-object v11, v0, v10

    const/16 v20, 0xb

    aput-object v11, v0, v20

    const/16 v21, 0xc

    aput-object v12, v0, v21

    const/16 v12, 0xd

    aput-object v13, v0, v12

    const/16 v13, 0xe

    aput-object v14, v0, v13

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v13, v16

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v13, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MHR_LIST:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v13, 0x92

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x51

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v22, 0x51

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x58

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x58

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x66

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x66

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x69

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x6e

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-array v12, v15, [Ljava/lang/Integer;

    aput-object v13, v12, v2

    aput-object v3, v12, v1

    aput-object v16, v12, v17

    aput-object v22, v12, v4

    aput-object v23, v12, v5

    aput-object v24, v12, v6

    aput-object v11, v12, v7

    aput-object v11, v12, v18

    aput-object v14, v12, v19

    aput-object v14, v12, v9

    aput-object v25, v12, v10

    aput-object v26, v12, v20

    aput-object v27, v12, v21

    const/16 v11, 0xd

    aput-object v27, v12, v11

    const/16 v11, 0xe

    aput-object v28, v12, v11

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_LTHR_LIST:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0x37

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x5a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x5a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v22, 0x78

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x78

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x96

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x96

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0xb4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-array v10, v15, [Ljava/lang/Integer;

    aput-object v14, v10, v2

    aput-object v3, v10, v1

    aput-object v11, v10, v17

    aput-object v11, v10, v4

    aput-object v12, v10, v5

    aput-object v12, v10, v6

    aput-object v13, v10, v7

    aput-object v16, v10, v18

    aput-object v27, v10, v19

    aput-object v27, v10, v9

    const/16 v13, 0xa

    aput-object v22, v10, v13

    aput-object v23, v10, v20

    aput-object v24, v10, v21

    const/16 v13, 0xd

    aput-object v25, v10, v13

    const/16 v13, 0xe

    aput-object v26, v10, v13

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_FTP_LIST:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0x258

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x28

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x41

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v22, 0x41

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x6e

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x6e

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x8c

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-array v15, v15, [Ljava/lang/Integer;

    aput-object v10, v15, v2

    aput-object v3, v15, v1

    aput-object v13, v15, v17

    aput-object v14, v15, v4

    aput-object v11, v15, v5

    aput-object v11, v15, v6

    aput-object v16, v15, v7

    aput-object v22, v15, v18

    aput-object v12, v15, v19

    aput-object v12, v15, v9

    const/16 v1, 0xa

    aput-object v8, v15, v1

    aput-object v8, v15, v20

    aput-object v23, v15, v21

    const/16 v1, 0xd

    aput-object v24, v15, v1

    const/16 v1, 0xe

    aput-object v25, v15, v1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 129
    iput v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->restHR:I

    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->aboutMePageNeedReadDevice:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->firstWeekDay:Ljava/lang/Integer;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->ftpNames:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->lthrNames:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->mhrNames:Ljava/util/ArrayList;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->devices:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;ILcom/brytonsport/active/api/account/vo/AccountZoneVo;Ljava/lang/Long;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weight",
            "weight_I",
            "height",
            "height_I",
            "birthday",
            "gender",
            "zones",
            "timestamp",
            "unit",
            "ftpNames",
            "lthrNames",
            "mhrNames",
            "nickName",
            "firstWeekDay",
            "restHR"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "I",
            "Lcom/brytonsport/active/api/account/vo/AccountZoneVo;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3c

    .line 129
    iput v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->restHR:I

    const/4 v1, 0x1

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->aboutMePageNeedReadDevice:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->firstWeekDay:Ljava/lang/Integer;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->ftpNames:Ljava/util/ArrayList;

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->lthrNames:Ljava/util/ArrayList;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->mhrNames:Ljava/util/ArrayList;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->devices:Ljava/util/ArrayList;

    move v1, p1

    .line 81
    iput v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight:F

    move v1, p2

    .line 82
    iput v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight_I:F

    move v1, p3

    .line 83
    iput v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height:F

    move v1, p4

    .line 84
    iput v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height_I:F

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->birthday:Ljava/lang/String;

    move v1, p6

    .line 86
    iput v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->gender:I

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->timestamp:Ljava/lang/Long;

    move v1, p9

    .line 89
    iput v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->unit:I

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->ftpNames:Ljava/util/ArrayList;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->lthrNames:Ljava/util/ArrayList;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->mhrNames:Ljava/util/ArrayList;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->nickName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->firstWeekDay:Ljava/lang/Integer;

    move/from16 v1, p15

    .line 95
    iput v1, v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->restHR:I

    return-void
.end method


# virtual methods
.method public checkZone1LowLevelEqualZero(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 470
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 480
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xffff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clone()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 1

    .line 490
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 494
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->clone()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->nickName:Ljava/lang/String;

    iget-object v1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->nickName:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->gender:I

    iget v1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->gender:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->birthday:Ljava/lang/String;

    iget-object v1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->birthday:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height:F

    iget v1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight:F

    iget v1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    .line 365
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsBirthday(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->birthday:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsFirstWeekDay(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->firstWeekDay:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->firstWeekDay:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsFtpNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->ftpNames:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->ftpNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsFtpZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsGender(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 378
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->gender:I

    iget p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->gender:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsHeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 382
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height:F

    iget p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsHeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 386
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height_I:F

    iget p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height_I:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsLthrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 440
    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->lthrNames:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->lthrNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsLthrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsMhrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->mhrNames:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->mhrNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsMhrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 412
    iget-object v0, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsNickName(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->nickName:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsTimestamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->timestamp:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsUnit(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 424
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->unit:I

    iget p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->unit:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsWeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 390
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 392
    iget v0, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 395
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight:F

    iget p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public equalsWeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 399
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight_I:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 401
    iget v0, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight_I:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 404
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight_I:F

    iget p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight_I:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->avatar:Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVo2max()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->currentVo2max:Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    return-object v0
.end method

.method public getDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/api/account/vo/ServerDeviceData;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->devices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFirstWeekDay()Ljava/lang/Integer;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->firstWeekDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFtpNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->ftpNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->ftpNames:Ljava/util/ArrayList;

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->ftpNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->gender:I

    return v0
.end method

.method public getH_unit()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->h_unit:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 205
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height:F

    return v0
.end method

.method public getHeight_I()F
    .locals 1

    .line 213
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height_I:F

    return v0
.end method

.method public getLthrNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->lthrNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->lthrNames:Ljava/util/ArrayList;

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->lthrNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMhrNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->mhrNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->mhrNames:Ljava/util/ArrayList;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->mhrNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getRestHR()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->restHR:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnit()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->unit:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVo2maxList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/api/account/vo/Vo2MaxData;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->vo2maxList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getW_unit()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->w_unit:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 181
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight:F

    return v0
.end method

.method public getWeight_I()F
    .locals 1

    .line 189
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight_I:F

    return v0
.end method

.method public getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    return-object v0
.end method

.method public setAvatar(Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->avatar:Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "birthday"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCurrentVo2max(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentVo2max"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->currentVo2max:Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    return-void
.end method

.method public setDevices(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/api/account/vo/ServerDeviceData;",
            ">;)V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->devices:Ljava/util/ArrayList;

    return-void
.end method

.method public setFirstWeekDay(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstWeekDay"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->firstWeekDay:Ljava/lang/Integer;

    return-void
.end method

.method public setFtpNames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ftpNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->ftpNames:Ljava/util/ArrayList;

    return-void
.end method

.method public setGender(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 241
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->gender:I

    return-void
.end method

.method public setH_unit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h_unit"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->h_unit:Ljava/lang/String;

    return-void
.end method

.method public setHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 209
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height:F

    return-void
.end method

.method public setHeight_I(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height_I"
        }
    .end annotation

    .line 217
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->height_I:F

    return-void
.end method

.method public setLthrNames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lthrNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->lthrNames:Ljava/util/ArrayList;

    return-void
.end method

.method public setMhrNames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mhrNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->mhrNames:Ljava/util/ArrayList;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickName"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setRestHR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restHR"
        }
    .end annotation

    .line 297
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->restHR:I

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public setUnit(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 265
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->unit:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVo2maxList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vo2maxList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/api/account/vo/Vo2MaxData;",
            ">;)V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->vo2maxList:Ljava/util/ArrayList;

    return-void
.end method

.method public setW_unit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "w_unit"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->w_unit:Ljava/lang/String;

    return-void
.end method

.method public setWeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight"
        }
    .end annotation

    .line 185
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight:F

    return-void
.end method

.method public setWeight_I(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight_I"
        }
    .end annotation

    .line 193
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->weight_I:F

    return-void
.end method

.method public setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zones"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->zones:Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    return-void
.end method

.method public transGenderFromServer(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverGender"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public transGenderToServer(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appGender"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
