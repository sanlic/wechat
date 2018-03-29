.class public final Lcom/tencent/mm/plugin/sns/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/storage/a$b;,
        Lcom/tencent/mm/plugin/sns/storage/a$a;
    }
.end annotation


# static fields
.field public static qpD:I

.field public static qpE:I


# instance fields
.field public eXg:Ljava/lang/String;

.field public inl:Ljava/lang/String;

.field public qlI:Ljava/lang/String;

.field public qpF:I

.field public qpG:J

.field public qpH:J

.field public qpI:I

.field public qpJ:Ljava/lang/String;

.field public qpK:Ljava/lang/String;

.field public qpL:Ljava/lang/String;

.field public qpM:Ljava/lang/String;

.field public qpN:I

.field public qpO:Ljava/lang/String;

.field public qpP:Ljava/lang/String;

.field public qpQ:Ljava/lang/String;

.field public qpR:I

.field public qpS:Ljava/lang/String;

.field public qpT:Ljava/lang/String;

.field public qpU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qpV:Z

.field public qpW:Ljava/lang/String;

.field public qpX:Ljava/lang/String;

.field public qpY:Ljava/lang/String;

.field public qpZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qqa:Lcom/tencent/mm/plugin/sns/storage/a$a;

.field public qqb:Lcom/tencent/mm/plugin/sns/storage/a$b;

.field public qqc:Ljava/lang/String;

.field public qqd:Ljava/lang/String;

.field public qqe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpD:I

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->eXg:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qlI:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpI:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpJ:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpK:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpL:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpM:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpN:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpO:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpP:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpQ:Ljava/lang/String;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpD:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpR:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpS:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpT:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpU:Ljava/util/LinkedList;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpY:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqb:Lcom/tencent/mm/plugin/sns/storage/a$b;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqc:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqd:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqe:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->eXg:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qlI:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpI:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpJ:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpK:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpL:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpM:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpN:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpO:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpP:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpQ:Ljava/lang/String;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpD:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpR:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpS:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpT:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpU:Ljava/util/LinkedList;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpY:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqb:Lcom/tencent/mm/plugin/sns/storage/a$b;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqc:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqd:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqe:Ljava/lang/String;

    .line 219
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpV:Z

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/a;->JP(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method private JP(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string/jumbo v0, "MicroMsg.ADInfo"

    const-string/jumbo v3, "feed xml %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v0, "ADInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 230
    if-eqz v4, :cond_0

    .line 233
    const-string/jumbo v0, ".ADInfo.viewid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->inl:Ljava/lang/String;

    .line 234
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpF:I

    .line 238
    const-string/jumbo v0, ".ADInfo.noExposureExpireTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UF(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpG:J

    .line 239
    const-string/jumbo v0, ".ADInfo.exposureNoActionExpireTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UF(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpH:J

    .line 240
    const-string/jumbo v0, ".ADInfo.uxInfo"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qlI:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, ".ADInfo.adActionType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpI:I

    .line 243
    const-string/jumbo v0, ".ADInfo.adActionCardTitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpJ:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ".ADInfo.adActionCardTpId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpK:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, ".ADInfo.adActionCardExt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpL:Ljava/lang/String;

    .line 247
    const-string/jumbo v0, ".ADInfo.adActionLink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpM:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpN:I

    .line 250
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpO:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIName"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpP:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POILink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpQ:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.Wording"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 255
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpR:I

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpR:I

    sget v3, Lcom/tencent/mm/plugin/sns/storage/a;->qpE:I

    if-ne v0, v3, :cond_6

    .line 257
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingLink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpT:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingRepAndroid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 260
    const-string/jumbo v7, ".ADInfo.adActionExt.adChainStrengthen.UserNameList.UserName"

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v3, v2

    .line 263
    :goto_1
    if-nez v3, :cond_2

    .line 265
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 270
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpU:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v0, v3, 0x1

    .line 262
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_1

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 277
    :cond_3
    const-string/jumbo v0, "%s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 278
    :goto_3
    const-string/jumbo v1, "%"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 279
    const-string/jumbo v3, "%"

    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 280
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v0, :cond_5

    if-ne v1, v3, :cond_5

    .line 281
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpS:Ljava/lang/String;

    .line 292
    :goto_4
    const-string/jumbo v0, ".ADInfo.adCanvasInfo"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpV:Z

    .line 293
    const-string/jumbo v0, ".ADInfo.session_data.aid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpX:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, ".ADInfo.session_data.trace_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpW:Ljava/lang/String;

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpZ:Ljava/util/HashMap;

    .line 297
    const-string/jumbo v3, ".ADInfo.adCanvasExt.adCardItemList.cardItem"

    .line 299
    :goto_5
    if-nez v2, :cond_7

    move-object v1, v3

    .line 305
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".cardTpId"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".cardExt"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 308
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpZ:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 277
    goto/16 :goto_3

    .line 283
    :cond_5
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpS:Ljava/lang/String;

    .line 284
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpD:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpR:I

    goto :goto_4

    .line 288
    :cond_6
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpS:Ljava/lang/String;

    .line 289
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpD:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpR:I

    goto :goto_4

    .line 303
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 313
    :cond_8
    const-string/jumbo v0, "<adCanvasExt>[\\s\\S]*</adCanvasExt>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 315
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 317
    const-string/jumbo v1, "</?adCanvasExt>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qpY:Ljava/lang/String;

    .line 321
    :cond_9
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtWeApp.appUserName"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 323
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqa:Lcom/tencent/mm/plugin/sns/storage/a$a;

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqa:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->eQw:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqa:Lcom/tencent/mm/plugin/sns/storage/a$a;

    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtWeApp.appVersion"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->aNe:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqa:Lcom/tencent/mm/plugin/sns/storage/a$a;

    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtWeApp.relativePagePath"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->eIm:Ljava/lang/String;

    .line 330
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$b;

    const-string/jumbo v1, ".ADInfo"

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqb:Lcom/tencent/mm/plugin/sns/storage/a$b;

    .line 333
    const-string/jumbo v0, ".ADInfo.dislikeInfo.Title.zh"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqc:Ljava/lang/String;

    .line 334
    const-string/jumbo v0, ".ADInfo.dislikeInfo.Title.tw"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqe:Ljava/lang/String;

    .line 335
    const-string/jumbo v0, ".ADInfo.dislikeInfo.Title.en"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->qqd:Ljava/lang/String;

    goto/16 :goto_0
.end method
