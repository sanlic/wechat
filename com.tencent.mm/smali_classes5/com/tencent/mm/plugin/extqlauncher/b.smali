.class public final Lcom/tencent/mm/plugin/extqlauncher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/extqlauncher/b$b;,
        Lcom/tencent/mm/plugin/extqlauncher/b$a;
    }
.end annotation


# instance fields
.field private lxf:Lcom/tencent/mm/plugin/extqlauncher/b$a;

.field private lxg:Lcom/tencent/mm/plugin/extqlauncher/b$b;

.field lxh:Z

.field private lxi:Lcom/tencent/mm/sdk/e/m$b;

.field lxj:Z

.field lxk:J

.field private final lxl:J

.field private final lxm:J

.field private final lxn:Ljava/lang/String;

.field lxo:I

.field private lxp:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxh:Z

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$1;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxi:Lcom/tencent/mm/sdk/e/m$b;

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxj:Z

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxk:J

    .line 200
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxl:J

    .line 201
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxm:J

    .line 202
    const-string/jumbo v0, "fun1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxn:Ljava/lang/String;

    .line 276
    iput v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxo:I

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/b$3;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxp:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "isPluginInstall, ApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxj:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxk:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxj:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/extqlauncher/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$2;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxj:Z

    goto :goto_0
.end method

.method public static aBH()Lcom/tencent/mm/plugin/extqlauncher/b;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.extqlauncher"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.extqlauncher"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 57
    :cond_0
    return-object v0
.end method

.method public static aBI()I
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "getMMUnread account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    sget-object v0, Lcom/tencent/mm/y/s;->gzf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/t;->gU(Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/k;->BA()I

    move-result v1

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v2

    .line 177
    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 178
    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aBJ()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxp:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxp:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    return-void
.end method

.method public final bc(Z)V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxi:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxf:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxf:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    .line 123
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxf:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxg:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/b$b;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxg:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    .line 127
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxg:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxf:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxf:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxg:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxg:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxi:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lxp:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 140
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
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method
