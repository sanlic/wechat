.class public Lcom/tencent/mm/plugin/nfc/HCEService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nfc/HCEService$d;,
        Lcom/tencent/mm/plugin/nfc/HCEService$b;,
        Lcom/tencent/mm/plugin/nfc/HCEService$c;,
        Lcom/tencent/mm/plugin/nfc/HCEService$a;
    }
.end annotation


# static fields
.field private static mStartTime:J

.field private static final oho:[B


# instance fields
.field private mAppId:Ljava/lang/String;

.field private ohh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ohi:Z

.field private ohj:Z

.field private ohk:Z

.field private ohl:Z

.field private ohm:Lcom/tencent/mm/plugin/nfc/HCEService$a;

.field private ohn:Lcom/tencent/mm/plugin/nfc/HCEService$c;

.field private ohp:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/hz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/HCEService;->oho:[B

    .line 44
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/nfc/HCEService;->mStartTime:J

    return-void

    .line 42
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->mAppId:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohi:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohj:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohk:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohl:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/nfc/HCEService$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService$b;-><init>(Lcom/tencent/mm/plugin/nfc/HCEService;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohm:Lcom/tencent/mm/plugin/nfc/HCEService$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/nfc/HCEService$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService$d;-><init>(Lcom/tencent/mm/plugin/nfc/HCEService;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohn:Lcom/tencent/mm/plugin/nfc/HCEService$c;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/nfc/HCEService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc/HCEService$1;-><init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohp:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohm:Lcom/tencent/mm/plugin/nfc/HCEService$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nfc/HCEService;[BZ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/nfc/HCEService;->e([BZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohl:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohn:Lcom/tencent/mm/plugin/nfc/HCEService$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohi:Z

    return p1
.end method

.method private bai()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohh:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 170
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo mAidList is null, fail to register"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo NfcAdapter is null when register aids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_3

    .line 181
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo android version: %d is not satisfied when register aids"

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string/jumbo v3, "payment"

    iget-object v4, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3, v4}, Landroid/nfc/cardemulation/CardEmulation;->registerAidsForService(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    .line 192
    const-string/jumbo v4, "MicroMsg.HCEService"

    const-string/jumbo v5, "alvinluo register aids result: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    if-eqz v3, :cond_0

    .line 195
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/nfc/HCEService;->gJ(Z)V

    .line 196
    const-string/jumbo v3, "payment"

    invoke-virtual {v0, v1, v3}, Landroid/nfc/cardemulation/CardEmulation;->getAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 198
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 199
    const-string/jumbo v4, "MicroMsg.HCEService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dynamicAIDList aid="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v1, "MicroMsg.HCEService"

    const-string/jumbo v3, "alvinluo HCEService register aid exception"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nfc/HCEService;->gJ(Z)V

    goto/16 :goto_0
.end method

.method private baj()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 237
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 246
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string/jumbo v2, "MicroMsg.HCEService"

    const-string/jumbo v3, "alvinluo HCEService unregister aids"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->removeAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic bak()[B
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/nfc/HCEService;->oho:[B

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nfc/HCEService;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/HCEService;->baj()V

    return-void
.end method

.method private static d(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lcom/tencent/mm/g/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ib;-><init>()V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/ib;->eTk:Lcom/tencent/mm/g/a/ib$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ib$a;->appId:Ljava/lang/String;

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/g/a/ib;->eTk:Lcom/tencent/mm/g/a/ib$a;

    iput p1, v1, Lcom/tencent/mm/g/a/ib$a;->type:I

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/g/a/ib;->eTk:Lcom/tencent/mm/g/a/ib$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/ib$a;->extras:Landroid/os/Bundle;

    .line 231
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 232
    return-void
.end method

.method static synthetic d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/nfc/HCEService;->d(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nfc/HCEService;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohj:Z

    return v0
.end method

.method static synthetic dc(J)J
    .locals 0

    .prologue
    .line 29
    sput-wide p0, Lcom/tencent/mm/plugin/nfc/HCEService;->mStartTime:J

    return-wide p0
.end method

.method private declared-synchronized e([BZ)V
    .locals 8

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND sendResponseCommandToSystem isDefaultCommand: %b, hasCommandNotResponded: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohj:Z

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohj:Z

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 364
    const-string/jumbo v2, "MicroMsg.HCEService"

    const-string/jumbo v3, "alvinluo HCECOMMAND send response command time: %d, cost: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/nfc/HCEService;->mStartTime:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nfc/HCEService;->sendResponseApdu([B)V

    .line 367
    if-eqz p2, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.HCEReportManager"

    const-string/jumbo v2, "alvinluo reportHCEtimeExceeded appId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39f6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_0
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nfc/HCEService;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohk:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nfc/HCEService;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohk:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nfc/HCEService;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohj:Z

    return v0
.end method

.method private gJ(Z)V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    if-eqz p1, :cond_0

    .line 214
    const-string/jumbo v1, "errCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->mAppId:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->d(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 223
    return-void

    .line 218
    :cond_0
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x32ce

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, "register aids failed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nfc/HCEService;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohl:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nfc/HCEService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nfc/HCEService;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohi:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nfc/HCEService;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/HCEService;->bai()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    .line 142
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 145
    :cond_0
    return-void
.end method

.method public onDeactivated(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onDeactivated reason: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohk:Z

    .line 288
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohl:Z

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string/jumbo v1, "key_on_deactivated_reason"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->mAppId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->d(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 293
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onDestroy()V

    .line 150
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/HCEService;->baj()V

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 256
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onStartCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 258
    const-string/jumbo v2, "MicroMsg.HCEService"

    const-string/jumbo v3, "alvinluo HCEService onStartCommand start: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-nez p1, :cond_0

    .line 261
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 263
    :cond_0
    const-string/jumbo v2, "key_appid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->mAppId:Ljava/lang/String;

    .line 264
    const-string/jumbo v2, "key_aid_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohh:Ljava/util/ArrayList;

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/HCEService;->bai()V

    .line 266
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohi:Z

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 268
    const-string/jumbo v4, "MicroMsg.HCEService"

    const-string/jumbo v5, "alvinluo HCEService onStartCommand end: %d, total: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 5

    .prologue
    .line 274
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND processCommandApdu, received command from system: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/nfc/c;->az([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohm:Lcom/tencent/mm/plugin/nfc/HCEService$a;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->ohm:Lcom/tencent/mm/plugin/nfc/HCEService$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/HCEService;->mAppId:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/nfc/HCEService$a;->dp(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
