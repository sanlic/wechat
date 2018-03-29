.class public Lcom/tencent/mm/ao/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fRk:Ljava/util/HashMap;
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
.field private gWl:Lcom/tencent/mm/ao/f;

.field private gWm:Lcom/tencent/mm/ao/h;

.field private gWn:Lcom/tencent/mm/ao/b;

.field private gWo:Lcom/tencent/mm/ao/i;

.field private gWp:Lcom/tencent/mm/ao/c;

.field private gWq:Lcom/tencent/mm/ao/g;

.field private gWr:Lcom/tencent/mm/ao/a;

.field private gWs:Lcom/tencent/mm/ao/o;

.field private gWt:Lcom/tencent/mm/sdk/b/c;

.field private gWu:Lcom/tencent/mm/ao/a/a;

.field private gWv:Lcom/tencent/mm/modelsfs/SFSContext;

.field private gWw:Lcom/tencent/mm/modelsfs/SFSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    sput-object v0, Lcom/tencent/mm/ao/n;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ao/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/ao/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/ao/i;

    invoke-direct {v0}, Lcom/tencent/mm/ao/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/n;->gWo:Lcom/tencent/mm/ao/i;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ao/n;->gWp:Lcom/tencent/mm/ao/c;

    .line 32
    new-instance v0, Lcom/tencent/mm/ao/g;

    invoke-direct {v0}, Lcom/tencent/mm/ao/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/n;->gWq:Lcom/tencent/mm/ao/g;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ao/n;->gWr:Lcom/tencent/mm/ao/a;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ao/n;->gWs:Lcom/tencent/mm/ao/o;

    .line 36
    new-instance v0, Lcom/tencent/mm/ao/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/n$1;-><init>(Lcom/tencent/mm/ao/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/n;->gWt:Lcom/tencent/mm/sdk/b/c;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ao/n;->gWu:Lcom/tencent/mm/ao/a/a;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ao/n;->gWv:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ao/n;->gWw:Lcom/tencent/mm/modelsfs/SFSContext;

    return-void
.end method

.method private static declared-synchronized Lh()Lcom/tencent/mm/ao/n;
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcom/tencent/mm/ao/n;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/tencent/mm/ao/n;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static Li()Lcom/tencent/mm/ao/h;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWm:Lcom/tencent/mm/ao/h;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/h;

    invoke-direct {v1}, Lcom/tencent/mm/ao/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ao/n;->gWm:Lcom/tencent/mm/ao/h;

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWm:Lcom/tencent/mm/ao/h;

    return-object v0
.end method

.method public static Lj()Lcom/tencent/mm/ao/b;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWn:Lcom/tencent/mm/ao/b;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/b;

    invoke-direct {v1}, Lcom/tencent/mm/ao/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ao/n;->gWn:Lcom/tencent/mm/ao/b;

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWn:Lcom/tencent/mm/ao/b;

    return-object v0
.end method

.method public static Lk()Lcom/tencent/mm/ao/f;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWl:Lcom/tencent/mm/ao/f;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ao/f;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ao/n;->gWl:Lcom/tencent/mm/ao/f;

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWl:Lcom/tencent/mm/ao/f;

    return-object v0
.end method

.method public static Ll()Lcom/tencent/mm/ao/c;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWp:Lcom/tencent/mm/ao/c;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/c;

    invoke-direct {v1}, Lcom/tencent/mm/ao/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ao/n;->gWp:Lcom/tencent/mm/ao/c;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWp:Lcom/tencent/mm/ao/c;

    return-object v0
.end method

.method public static Lm()Lcom/tencent/mm/ao/a;
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWr:Lcom/tencent/mm/ao/a;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ao/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/ao/n;->gWr:Lcom/tencent/mm/ao/a;

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWr:Lcom/tencent/mm/ao/a;

    return-object v0
.end method

.method public static Ln()Lcom/tencent/mm/ao/o;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWs:Lcom/tencent/mm/ao/o;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/o;

    invoke-direct {v1}, Lcom/tencent/mm/ao/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ao/n;->gWs:Lcom/tencent/mm/ao/o;

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWs:Lcom/tencent/mm/ao/o;

    return-object v0
.end method

.method public static Lo()Lcom/tencent/mm/ao/a/a;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWu:Lcom/tencent/mm/ao/a/a;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/a/a;->Lv()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/n;->gWu:Lcom/tencent/mm/ao/a/a;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWu:Lcom/tencent/mm/ao/a/a;

    return-object v0
.end method

.method public static Lp()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Lq()V
    .locals 6

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWl:Lcom/tencent/mm/ao/f;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "clearCacheMap stack:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    new-instance v2, Lcom/tencent/mm/ao/f$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ao/f$3;-><init>(Lcom/tencent/mm/ao/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/n;->gWu:Lcom/tencent/mm/ao/a/a;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a;->detach()V

    .line 216
    :cond_1
    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/n;->gWq:Lcom/tencent/mm/ao/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 241
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/n;->gWq:Lcom/tencent/mm/ao/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 243
    const-string/jumbo v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/ao/n;->gWo:Lcom/tencent/mm/ao/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/e$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/e;)V

    .line 245
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ao/n;->gWt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 246
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onAccountRelease()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lh()Lcom/tencent/mm/ao/n;

    move-result-object v1

    .line 164
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWm:Lcom/tencent/mm/ao/h;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWm:Lcom/tencent/mm/ao/h;

    iput v7, v0, Lcom/tencent/mm/ao/h;->eGO:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x6e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 168
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWr:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWr:Lcom/tencent/mm/ao/a;

    iget-object v2, v0, Lcom/tencent/mm/ao/a;->gSZ:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/ao/a;->gSZ:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/ao/a;->gTa:J

    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ao/a;->gTl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ao/a;->gTm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 172
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWp:Lcom/tencent/mm/ao/c;

    if-eqz v0, :cond_3

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/ao/n;->gWp:Lcom/tencent/mm/ao/c;

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "on detach"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "cancel all net scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, Lcom/tencent/mm/ao/c;->gTv:Z

    iget-object v0, v2, Lcom/tencent/mm/ao/c;->gTt:Lcom/tencent/mm/ao/c$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/c;->b(Lcom/tencent/mm/ao/c$b;)Z

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/ao/c;->gTr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/ao/c;->gTr:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/c;->b(Lcom/tencent/mm/ao/c$b;)Z

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 173
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/ao/c;->KN()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x6d

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 176
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWs:Lcom/tencent/mm/ao/o;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWs:Lcom/tencent/mm/ao/o;

    const-string/jumbo v2, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v3, "detach"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ao/o;->gWy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v8, v0, Lcom/tencent/mm/ao/o;->gWA:Z

    .line 180
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lq()V

    .line 185
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ao/n;->gWq:Lcom/tencent/mm/ao/g;

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 186
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ao/n;->gWq:Lcom/tencent/mm/ao/g;

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 188
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, v6}, Lcom/tencent/mm/cache/e$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/e;)V

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/ao/n;->gWt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWu:Lcom/tencent/mm/ao/a/a;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWu:Lcom/tencent/mm/ao/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a;->detach()V

    .line 193
    iput-object v6, v1, Lcom/tencent/mm/ao/n;->gWu:Lcom/tencent/mm/ao/a/a;

    .line 196
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWv:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWv:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 198
    iput-object v6, v1, Lcom/tencent/mm/ao/n;->gWv:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 201
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWw:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, v1, Lcom/tencent/mm/ao/n;->gWw:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 203
    iput-object v6, v1, Lcom/tencent/mm/ao/n;->gWw:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 205
    :cond_7
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
    .line 231
    sget-object v0, Lcom/tencent/mm/ao/n;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
