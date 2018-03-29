.class public final Lcom/tencent/mm/plugin/record/a/s;
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
.field private oTW:Lcom/tencent/mm/plugin/record/a/l;

.field private oTX:Lcom/tencent/mm/plugin/record/a/i;

.field private oTY:Lcom/tencent/mm/plugin/record/a/p;

.field private oTZ:Lcom/tencent/mm/plugin/record/a/h;

.field private oUa:Lcom/tencent/mm/plugin/record/a/e;

.field private oUb:Lcom/tencent/mm/plugin/record/a/q;

.field private oUc:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    sput-object v0, Lcom/tencent/mm/plugin/record/a/s;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/a/s$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/s$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/record/a/s;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_CDN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/a/s$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/s$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->oTW:Lcom/tencent/mm/plugin/record/a/l;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->oTX:Lcom/tencent/mm/plugin/record/a/i;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->oTY:Lcom/tencent/mm/plugin/record/a/p;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->oTZ:Lcom/tencent/mm/plugin/record/a/h;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->oUa:Lcom/tencent/mm/plugin/record/a/e;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/record/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->oUb:Lcom/tencent/mm/plugin/record/a/q;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/record/a/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/a/s$1;-><init>(Lcom/tencent/mm/plugin/record/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->oUc:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static bhl()Lcom/tencent/mm/plugin/record/a/s;
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.record"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/s;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/record/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/s;-><init>()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.record"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 62
    :cond_0
    return-object v0
.end method

.method public static bhm()Lcom/tencent/mm/plugin/record/a/l;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTW:Lcom/tencent/mm/plugin/record/a/l;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/l;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->oTW:Lcom/tencent/mm/plugin/record/a/l;

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTW:Lcom/tencent/mm/plugin/record/a/l;

    return-object v0
.end method

.method public static bhn()Lcom/tencent/mm/plugin/record/a/i;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTX:Lcom/tencent/mm/plugin/record/a/i;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->oTX:Lcom/tencent/mm/plugin/record/a/i;

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTX:Lcom/tencent/mm/plugin/record/a/i;

    return-object v0
.end method

.method public static bho()Lcom/tencent/mm/plugin/record/a/p;
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTY:Lcom/tencent/mm/plugin/record/a/p;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->oTY:Lcom/tencent/mm/plugin/record/a/p;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTY:Lcom/tencent/mm/plugin/record/a/p;

    return-object v0
.end method

.method public static bhp()Lcom/tencent/mm/plugin/record/a/h;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTZ:Lcom/tencent/mm/plugin/record/a/h;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->oTZ:Lcom/tencent/mm/plugin/record/a/h;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTZ:Lcom/tencent/mm/plugin/record/a/h;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 3

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->oUb:Lcom/tencent/mm/plugin/record/a/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->oUc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/record/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->oUa:Lcom/tencent/mm/plugin/record/a/e;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhn()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->oUa:Lcom/tencent/mm/plugin/record/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v2, "record stg dir[%s] not exsit, create it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    :cond_1
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->oUb:Lcom/tencent/mm/plugin/record/a/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->oUc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhn()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->oUa:Lcom/tencent/mm/plugin/record/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->oUa:Lcom/tencent/mm/plugin/record/a/e;

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTY:Lcom/tencent/mm/plugin/record/a/p;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/p;->finish()V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x278

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhn()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhl()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->oTZ:Lcom/tencent/mm/plugin/record/a/h;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/f;->finish()V

    .line 171
    :cond_1
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
    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/record/a/s;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
