.class public Lcom/brytonsport/active/utils/PlanTripUtil;
.super Ljava/lang/Object;
.source "PlanTripUtil.java"


# static fields
.field public static final INFO_KEY_NON_DIRECTION_UTURN:Ljava/lang/String; = "nonDirectionUturn"

.field public static PLAN_TRIP_INFO_VERSION:I = 0x0

.field public static final PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP:Ljava/lang/String;

.field public static final PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP_CHINA:Ljava/lang/String;

.field public static final PROVIDER_BRYTON_TURN_BY_TURN:Ljava/lang/String;

.field public static final PROVIDER_IMPORT:Ljava/lang/String;

.field public static final PROVIDER_NEW_BRYTON_CHINA_PLAN_TRIP:Ljava/lang/String;

.field public static final PROVIDER_NEW_BRYTON_PLAN_TRIP:Ljava/lang/String;

.field public static final PROVIDER_PLAN_TRIP_THROUGH_KAKAO:Ljava/lang/String;

.field public static final PROVIDER_SHARE:Ljava/lang/String;

.field public static final PROVIDER_SHARE_WITH_TURN:Ljava/lang/String;

.field public static final PROVIDER_SYNC_FROM_KOMOOT:Ljava/lang/String;

.field public static final PROVIDER_SYNC_FROM_KOMOOT_WITH_TURN:Ljava/lang/String;

.field public static final PROVIDER_SYNC_FROM_RIDE_WITH_GPS:Ljava/lang/String;

.field public static final PROVIDER_SYNC_FROM_STRAVA:Ljava/lang/String;

.field public static final PROVIDER_SYNC_FROM_XING_ZHE:Ljava/lang/String;

.field public static TEST_MODE_BRYTON_UUID:Ljava/lang/String; = "2205230700000278"

.field public static TEST_MODE_KOMOOT:Lcom/brytonsport/active/api/account/vo/Komoot; = null

.field public static TEST_MODE_KOMOOT_ACCESS_TOKEN:Ljava/lang/String; = null

.field public static TEST_MODE_KOMOOT_REFRESH_TOKEN:Ljava/lang/String; = null

.field public static TEST_MODE_KOMOOT_USER_ID:Ljava/lang/String; = null

.field public static TEST_MODE_STRAVA:Lcom/brytonsport/active/api/account/vo/Strava; = null

.field public static TEST_MODE_STRAVA_ACCESS_TOKEN:Ljava/lang/String; = null

.field public static TEST_MODE_STRAVA_REFRESH_TOKEN:Ljava/lang/String; = null

.field public static TEST_MODE_STRAVA_USER_ID:Ljava/lang/Long; = null

.field public static TEST_MODE_TP_ACCESS_TOKEN:Ljava/lang/String; = null

.field public static TEST_MODE_TP_REFRESH_TOKEN:Ljava/lang/String; = null

.field public static TEST_MODE_TRAININGPEAKS:Lcom/brytonsport/active/api/account/vo/Trainingpeaks; = null

.field public static bryton:Ljava/lang/String; = null

.field public static brytonActivityFromCourse:Ljava/lang/String; = null

.field public static brytonActivityFromResult:Ljava/lang/String; = null

.field private static brytonChina:Ljava/lang/String; = null

.field public static importProvider:Ljava/lang/String; = null

.field public static kakao:Ljava/lang/String; = null

.field public static komoot:Ljava/lang/String; = null

.field private static openKomootTest:Z = false

.field private static openStravaTest:Z = true

.field private static openTrainingpeaksTest:Z = false

.field public static orgFile:Ljava/lang/String;

.field public static rideWithGps:Ljava/lang/String;

.field private static separator:Ljava/lang/String;

.field public static share:Ljava/lang/String;

.field public static strava:Ljava/lang/String;

.field public static throughGH:Ljava/lang/String;

.field public static throughKM:Ljava/lang/String;

.field public static xingzhe:Ljava/lang/String;

.field public static xingzheFav:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x353b73e

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA_USER_ID:Ljava/lang/Long;

    .line 24
    const-string v0, "205d565328f5f7d2ba32186ff0a09433d55eab9b"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA_ACCESS_TOKEN:Ljava/lang/String;

    .line 25
    const-string v0, "3ee39ff48a831bef27a459f140a05dd786195ff9"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA_REFRESH_TOKEN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 27
    const-string v1, "1134546792203"

    sput-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT_USER_ID:Ljava/lang/String;

    .line 28
    const-string v1, "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX25hbWUiOiIxMTM0NTQ2NzkyMjAzIiwicnRpIjoiMzJmYjIxODg2MDExZTM2OTc5ZTY4MmMxYTZmZmFjY2JjYzE2Nzg3YmY1MmM5MDVhNzY0MjJiZmVmM2NhYTE2MyIsInNjb3BlIjpbInByb2ZpbGUiXSwiZXhwIjoxNjk1MDM3MzgwLCJqdGkiOiJjYTBkYzU5Yy1mZWQyLTQ5YTAtYWFhNi0zZTU3MTA5ZWY0MDkiLCJjbGllbnRfaWQiOiJicnl0b24tdmczdHN2IiwidXNlcm5hbWUiOiIxMTM0NTQ2NzkyMjAzIn0.cfb4HbdbRDMpnpdLZlpUI_AU7t9WOzzQoPpqOHcx3_Q-4PfgtcgjHCz7xFx6Mcl3-I44wXDPA65zIZXuVGHgevUUWgLqckIfNOuZgdD1l1kYlQpRHplCGgjzqYwoWGUZl4p_ga0xtH3Is47uOyojz-PHc4kqaEMITP0Z-TDiI4wYVzThhB6dxyY__iyIpFznBDgaxj_nZWBxJnk5cdtgDSrM9JquFIvygGJFvz2KpNO84_FCHX52bmZMmZVRV3Kb_37PXiN8G_-exR3-0GSmFvZuJ9bqGet3yqtfxQu63dPU_u5SzgYRejHNW-sTN-qXSureHZNI4HZqkrv6ZhSSHA"

    sput-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT_ACCESS_TOKEN:Ljava/lang/String;

    .line 29
    const-string v1, "/1134546792203/bryton-vg3tsv/4420dd85-664d-4391-bcec-74e48e7a7890"

    sput-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT_REFRESH_TOKEN:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TRAININGPEAKS:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    .line 31
    const-string v0, "gAAAAM-MkZBfK7c3o3n4IrfgwJKNrQM0HxejwoVVmZ6FxW1XokEbc-PmfwvIJGJfzX0d6JjzcecvLW15bzEp9zOeKsf7r01J57A3ckCj-3x-GHOHA6NhlIQHNEO-u8xjIey9Y5ChWWkLf_n0-1-RzbIl-ZKdxRJDFAtSZX7-XXXcUlhhNAEAAIAAAAB_QYutfVFVCq4Alw92_Zq-sDe70ss7r-dYwkdX6cNUy_g4wVgWWmcwdva2hU8FqZATmEaxG1W-h1i-JYIUivAuYZTiEjCoqrmQX_9bD9qWlx62PQ1tcdTeDmT3DbDPt4cvhDtwLOnoqdJJl3hDoxot8Lt3Ky9xS9G4XYZlsp1JSU4JlRi08cqOMjw6cPea51K1xzQx0p_hwtH9WOL9pQAL2lqXEmjAo487RtDRCLkKbEhMpo9OysDoEQaZiB6mdUV5HssQ-qrLm5lLL1C7ZzI3RyVLF6MnZK48oRGm7Zm5Zt40AUQtVm-q7POQB_y7uL0A3Fm5dFsdZVM9hwyGkyjYvmdNslaonvD2zSJttLREh48R-q-ANHsqMUBEerm4tk8MvZ-uljDvX1PjgO4FmtVt"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TP_ACCESS_TOKEN:Ljava/lang/String;

    .line 32
    const-string v0, "lYfD!IAAAAKtmUZjuot9Syp0bqM76PR1s2HCSvy4dv3T6UVPOVeNMoQAAAAGXrQD82d4SrKUpwJXv3ykeUxqJAFIIQ-MSl21UZKoTtCHdD861qXxoC9uBOBMHyxbTSNR7OMHQo_nEi4ax4so6jxPW8bhxHA3LmONfBjfhLuqzzk62ytZhw1oKSpjHtmM4X53hrdUXb8uUiqw7q17Ge5TKz0QknDw0NrAM3K6xaizV-GrL4XRTttG5Mxc1HtORvTpvPZDubWGr1BUorX78"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TP_REFRESH_TOKEN:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PLAN_TRIP_INFO_VERSION:I

    .line 35
    const-string v0, "bryton"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    .line 36
    const-string v0, "brytonChina"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->brytonChina:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "strava"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    .line 38
    const-string v0, "komoot"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "xingzhe"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzhe:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "xingzheFav"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzheFav:Ljava/lang/String;

    .line 41
    const-string v0, "rwgps"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    .line 42
    const-string v0, "import"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->importProvider:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "throughGH"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "throughKM"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->throughKM:Ljava/lang/String;

    .line 45
    const-string v0, "orgFile"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "|"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    .line 47
    const-string v0, "brytonShare"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->share:Ljava/lang/String;

    .line 48
    const-string v0, "kakao"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->kakao:Ljava/lang/String;

    .line 49
    const-string v0, "bryton_act_result"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->brytonActivityFromResult:Ljava/lang/String;

    .line 50
    const-string v0, "bryton_act_course"

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->brytonActivityFromCourse:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_NEW_BRYTON_PLAN_TRIP:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->brytonChina:Ljava/lang/String;

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_NEW_BRYTON_CHINA_PLAN_TRIP:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_TURN_BY_TURN:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->brytonChina:Ljava/lang/String;

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP_CHINA:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->importProvider:Ljava/lang/String;

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_IMPORT:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_STRAVA:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_KOMOOT:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->throughKM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_KOMOOT_WITH_TURN:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_RIDE_WITH_GPS:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzhe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_XING_ZHE:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->share:Ljava/lang/String;

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SHARE:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->share:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SHARE_WITH_TURN:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->kakao:Ljava/lang/String;

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_PLAN_TRIP_THROUGH_KAKAO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calPlanTripRouteGain(Ljava/util/List;)Lcom/brytonsport/active/plantriplib/RouteResult;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnByTurnList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/brytonsport/active/plantriplib/RouteResult;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 108
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 109
    const-string v4, "points"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v1

    .line 112
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 114
    new-instance v6, Lcom/brytonsport/active/plantriplib/RoutePoint;

    invoke-direct {v6}, Lcom/brytonsport/active/plantriplib/RoutePoint;-><init>()V

    .line 115
    const-string v7, "position_long"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v6, Lcom/brytonsport/active/plantriplib/RoutePoint;->lon:Ljava/lang/Double;

    .line 116
    const-string v7, "position_lat"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v6, Lcom/brytonsport/active/plantriplib/RoutePoint;->lat:Ljava/lang/Double;

    .line 117
    const-string v7, "altitude"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v6, Lcom/brytonsport/active/plantriplib/RoutePoint;->alt:Ljava/lang/Double;

    .line 118
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 121
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/brytonsport/active/plantriplib/RoutePoint;

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/plantriplib/RoutePoint;

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 132
    :cond_2
    new-instance v0, Lcom/brytonsport/active/plantriplib/BSStats;

    invoke-direct {v0}, Lcom/brytonsport/active/plantriplib/BSStats;-><init>()V

    .line 133
    invoke-virtual {v0, p0}, Lcom/brytonsport/active/plantriplib/BSStats;->calRouteDiff([Lcom/brytonsport/active/plantriplib/RoutePoint;)Lcom/brytonsport/active/plantriplib/RouteResult;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static getProviderToLogSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    .line 255
    const-string/jumbo v1, "strava"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    goto :goto_0

    .line 257
    :cond_0
    const-string v1, "komoot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    goto :goto_0

    .line 259
    :cond_1
    const-string v1, "rwgps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 260
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getTestModeKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;
    .locals 2

    .line 188
    sget-boolean v0, Lcom/brytonsport/active/utils/PlanTripUtil;->openKomootTest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT:Lcom/brytonsport/active/api/account/vo/Komoot;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/brytonsport/active/api/account/vo/Komoot;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/Komoot;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 190
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT_USER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/Komoot;->setID(Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT:Lcom/brytonsport/active/api/account/vo/Komoot;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/Komoot;->setAccessToken(Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT:Lcom/brytonsport/active/api/account/vo/Komoot;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT_REFRESH_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/Komoot;->setRefreshToken(Ljava/lang/String;)V

    .line 194
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT:Lcom/brytonsport/active/api/account/vo/Komoot;

    return-object v0
.end method

.method public static getTestModeStrava()Lcom/brytonsport/active/api/account/vo/Strava;
    .locals 2

    .line 178
    sget-boolean v0, Lcom/brytonsport/active/utils/PlanTripUtil;->openStravaTest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA:Lcom/brytonsport/active/api/account/vo/Strava;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/Strava;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 180
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA_USER_ID:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setId(Ljava/lang/Long;)V

    .line 181
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA:Lcom/brytonsport/active/api/account/vo/Strava;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setAccessToken(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA:Lcom/brytonsport/active/api/account/vo/Strava;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA_REFRESH_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setRefreshToken(Ljava/lang/String;)V

    .line 184
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA:Lcom/brytonsport/active/api/account/vo/Strava;

    return-object v0
.end method

.method public static getTestModeTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;
    .locals 2

    .line 198
    sget-boolean v0, Lcom/brytonsport/active/utils/PlanTripUtil;->openTrainingpeaksTest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TRAININGPEAKS:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TRAININGPEAKS:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    .line 200
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TP_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setAccessToken(Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TRAININGPEAKS:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TP_REFRESH_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setRefreshToken(Ljava/lang/String;)V

    .line 203
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TRAININGPEAKS:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    return-object v0
.end method

.method public static getTurnByTurnProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orgProvider"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_IMPORT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_STRAVA:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_KOMOOT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_RIDE_WITH_GPS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_4
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_XING_ZHE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static isTurn(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maneuver"
        }
    .end annotation

    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0xf0

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static readPlanTripTurnFromPref(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planTripId"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "plan_trip_is_there_any_turn_info"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public static setTestModeKomootAccessToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testModeKomootAccessToken"
        }
    .end annotation

    .line 221
    sput-object p0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT_ACCESS_TOKEN:Ljava/lang/String;

    .line 222
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT:Lcom/brytonsport/active/api/account/vo/Komoot;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p0}, Lcom/brytonsport/active/api/account/vo/Komoot;->setAccessToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTestModeKomootRefreshToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testModeKomootRefreshToken"
        }
    .end annotation

    .line 228
    sput-object p0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT_REFRESH_TOKEN:Ljava/lang/String;

    .line 229
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_KOMOOT:Lcom/brytonsport/active/api/account/vo/Komoot;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p0}, Lcom/brytonsport/active/api/account/vo/Komoot;->setRefreshToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTestModeStravaAccessToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testModeStravaAccessToken"
        }
    .end annotation

    .line 207
    sput-object p0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA_ACCESS_TOKEN:Ljava/lang/String;

    .line 208
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA:Lcom/brytonsport/active/api/account/vo/Strava;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p0}, Lcom/brytonsport/active/api/account/vo/Strava;->setAccessToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTestModeStravaRefreshToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testModeStravaRefreshToken"
        }
    .end annotation

    .line 214
    sput-object p0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA_REFRESH_TOKEN:Ljava/lang/String;

    .line 215
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_STRAVA:Lcom/brytonsport/active/api/account/vo/Strava;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p0}, Lcom/brytonsport/active/api/account/vo/Strava;->setRefreshToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTestModeTpAccessToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testModeTpAccessToken"
        }
    .end annotation

    .line 235
    sput-object p0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TP_ACCESS_TOKEN:Ljava/lang/String;

    .line 236
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TRAININGPEAKS:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p0}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setAccessToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTestModeTpRefreshToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testModeTpRefreshToken"
        }
    .end annotation

    .line 242
    sput-object p0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TP_REFRESH_TOKEN:Ljava/lang/String;

    .line 243
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_TRAININGPEAKS:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p0}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setRefreshToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static writePlanTripTurn2Pref(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "hasTurnInfo"
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "plan_trip_is_there_any_turn_info"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :goto_0
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
