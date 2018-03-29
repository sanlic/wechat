.class public final Lcom/tencent/mm/plugin/ipcall/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static mTg:Lcom/tencent/mm/plugin/ipcall/a/i;

.field private static mTz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTA:Lcom/tencent/mm/y/bt$a;

.field private mTB:Lcom/tencent/mm/y/bt$a;

.field private mTC:Lcom/tencent/mm/y/bt$a;

.field private mTh:Lcom/tencent/mm/plugin/ipcall/a/g;

.field private mTi:Lcom/tencent/mm/plugin/ipcall/a/c/a;

.field private mTj:Lcom/tencent/mm/plugin/ipcall/a/c/b;

.field private mTk:Lcom/tencent/mm/plugin/ipcall/a/b/b;

.field private mTl:Lcom/tencent/mm/plugin/ipcall/a/f;

.field private mTm:Lcom/tencent/mm/plugin/ipcall/c;

.field private mTn:Lcom/tencent/mm/plugin/ipcall/a/g/d;

.field private mTo:Lcom/tencent/mm/plugin/ipcall/a/g/l;

.field private mTp:Lcom/tencent/mm/plugin/ipcall/a/g/j;

.field private mTq:Lcom/tencent/mm/plugin/ipcall/a/g/h;

.field private mTr:Lcom/tencent/mm/plugin/voip/video/h;

.field private mTs:Lcom/tencent/mm/plugin/voip/video/d;

.field private mTt:Landroid/content/Context;

.field private mTu:J

.field private mTv:Lcom/tencent/mm/sdk/b/c;

.field private mTw:Lcom/tencent/mm/sdk/b/c;

.field private mTx:Lcom/tencent/mm/sdk/b/c;

.field private mTy:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTg:Lcom/tencent/mm/plugin/ipcall/a/i;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTz:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallAddressItem"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTz:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTz:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallPopularCountry"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTz:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallMsg"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTh:Lcom/tencent/mm/plugin/ipcall/a/g;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTi:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTj:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTk:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTl:Lcom/tencent/mm/plugin/ipcall/a/f;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTm:Lcom/tencent/mm/plugin/ipcall/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTv:Lcom/tencent/mm/sdk/b/c;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$4;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTw:Lcom/tencent/mm/sdk/b/c;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$5;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTx:Lcom/tencent/mm/sdk/b/c;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$6;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTy:Lcom/tencent/mm/sdk/b/c;

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$11;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTA:Lcom/tencent/mm/y/bt$a;

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTB:Lcom/tencent/mm/y/bt$a;

    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$3;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTC:Lcom/tencent/mm/y/bt$a;

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/i;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTu:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/i;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTu:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/i;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTt:Landroid/content/Context;

    return-object p1
.end method

.method public static aOD()Lcom/tencent/mm/plugin/ipcall/a/i;
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTg:Lcom/tencent/mm/plugin/ipcall/a/i;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTg:Lcom/tencent/mm/plugin/ipcall/a/i;

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const-string/jumbo v1, "plugin.ipcall"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/i;->mTg:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTg:Lcom/tencent/mm/plugin/ipcall/a/i;

    return-object v0
.end method

.method public static aOE()Lcom/tencent/mm/plugin/ipcall/a/g;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTh:Lcom/tencent/mm/plugin/ipcall/a/g;

    return-object v0
.end method

.method public static aOF()Lcom/tencent/mm/plugin/ipcall/a/c/a;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTi:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    return-object v0
.end method

.method public static aOG()Lcom/tencent/mm/plugin/ipcall/a/c/b;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTj:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    return-object v0
.end method

.method public static aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTk:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    return-object v0
.end method

.method public static aOI()Lcom/tencent/mm/plugin/ipcall/a/f;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTl:Lcom/tencent/mm/plugin/ipcall/a/f;

    return-object v0
.end method

.method public static aOJ()Lcom/tencent/mm/plugin/ipcall/c;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTm:Lcom/tencent/mm/plugin/ipcall/c;

    return-object v0
.end method

.method public static aOK()Lcom/tencent/mm/plugin/ipcall/a/g/d;
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTn:Lcom/tencent/mm/plugin/ipcall/a/g/d;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTn:Lcom/tencent/mm/plugin/ipcall/a/g/d;

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTn:Lcom/tencent/mm/plugin/ipcall/a/g/d;

    return-object v0
.end method

.method public static aOL()Lcom/tencent/mm/plugin/ipcall/a/g/l;
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTo:Lcom/tencent/mm/plugin/ipcall/a/g/l;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/l;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTo:Lcom/tencent/mm/plugin/ipcall/a/g/l;

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTo:Lcom/tencent/mm/plugin/ipcall/a/g/l;

    return-object v0
.end method

.method public static aOM()Lcom/tencent/mm/plugin/ipcall/a/g/j;
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTp:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTp:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTp:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    return-object v0
.end method

.method public static aON()Lcom/tencent/mm/plugin/ipcall/a/g/h;
    .locals 3

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTq:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTq:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTq:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    return-object v0
.end method

.method public static aOO()Lcom/tencent/mm/plugin/voip/video/h;
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTr:Lcom/tencent/mm/plugin/voip/video/h;

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTr:Lcom/tencent/mm/plugin/voip/video/h;

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTr:Lcom/tencent/mm/plugin/voip/video/h;

    return-object v0
.end method

.method public static aOP()Lcom/tencent/mm/plugin/voip/video/d;
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTs:Lcom/tencent/mm/plugin/voip/video/d;

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTs:Lcom/tencent/mm/plugin/voip/video/d;

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOD()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTs:Lcom/tencent/mm/plugin/voip/video/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/a/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTt:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTh:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSS:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mST:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSU:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSV:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSW:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSX:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/e;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSY:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSZ:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/f;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSS:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mTE:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSU:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mTE:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSV:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mTE:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSX:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mTE:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSZ:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mTE:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mST:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mTG:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSW:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mTG:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mTd:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->init()V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->aOu()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->mSF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->aOx()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->hGM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeChatOut"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTA:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeChatOutMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTB:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WCONotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTC:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 302
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTl:Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aOy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTm:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/ipcall/c;->cx(II)Z

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTh:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSS:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mST:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSU:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSV:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSW:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mSY:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->destroy()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mTd:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->release()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->aOu()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->mSF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->aOx()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->hGM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeChatOut"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTA:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeChatOutMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTB:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WCONotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTC:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 324
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 325
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mTz:Ljava/util/HashMap;

    return-object v0
.end method
