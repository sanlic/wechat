.class public final Lcom/tencent/mm/plugin/wear/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field spL:Lcom/tencent/mm/plugin/wear/model/e/q;

.field public spM:Lcom/tencent/mm/plugin/wear/model/e/r;

.field public spN:Lcom/tencent/mm/plugin/wear/model/d;

.field private spO:Lcom/tencent/mm/plugin/wear/model/e;

.field public spP:Lcom/tencent/mm/plugin/wear/model/g;

.field public spQ:Lcom/tencent/mm/plugin/wear/model/b;

.field private spR:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

.field private spS:Lcom/tencent/mm/plugin/wear/model/i;

.field public spT:Lcom/tencent/mm/plugin/wear/model/j;

.field public spU:Lcom/tencent/mm/plugin/wear/model/g/a;

.field private spV:Lcom/tencent/mm/ad/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "Create SubCore, classLoader=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static bIa()Lcom/tencent/mm/plugin/wear/model/a;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.wear"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/a;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.wear"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 58
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$aa;->uis:Lcom/tencent/mm/pluginsdk/q$w$a;

    .line 107
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountPostReset, updated=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spM:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spT:Lcom/tencent/mm/plugin/wear/model/j;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spO:Lcom/tencent/mm/plugin/wear/model/e;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spP:Lcom/tencent/mm/plugin/wear/model/g;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spQ:Lcom/tencent/mm/plugin/wear/model/b;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spN:Lcom/tencent/mm/plugin/wear/model/d;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spR:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spS:Lcom/tencent/mm/plugin/wear/model/i;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spU:Lcom/tencent/mm/plugin/wear/model/g/a;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spV:Lcom/tencent/mm/ad/d;

    .line 119
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->spV:Lcom/tencent/mm/ad/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->spN:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->sqd:Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->spN:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->sqe:Lcom/tencent/mm/plugin/wear/model/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->spN:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->sqf:Lcom/tencent/mm/plugin/wear/model/e/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spT:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/a$1;-><init>(Lcom/tencent/mm/plugin/wear/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spT:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/a$2;-><init>(Lcom/tencent/mm/plugin/wear/model/a;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/j;->iTd:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/j;->iTd:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->iTd:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    :cond_0
    return-void
.end method

.method public final bd(Z)V
    .locals 5

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onSdcardMount, mounted=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final eX(I)V
    .locals 5

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "clearPluginData, pluginFlag=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->spV:Lcom/tencent/mm/ad/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 179
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spV:Lcom/tencent/mm/ad/d;

    .line 180
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/q;->sri:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spL:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 183
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spM:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spO:Lcom/tencent/mm/plugin/wear/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->qTK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->sqj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->sqk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->sql:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->sqm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->sqn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->sqo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->fTS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->ntX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e;->luE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    .line 185
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spO:Lcom/tencent/mm/plugin/wear/model/e;

    .line 186
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spP:Lcom/tencent/mm/plugin/wear/model/g;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spQ:Lcom/tencent/mm/plugin/wear/model/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->spY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->mgZ:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->spZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 189
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spQ:Lcom/tencent/mm/plugin/wear/model/b;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spN:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/d;->sqc:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wear/model/a/b;->finish()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->sqg:Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    .line 191
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spN:Lcom/tencent/mm/plugin/wear/model/d;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spR:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spR:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spT:Lcom/tencent/mm/plugin/wear/model/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 195
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spT:Lcom/tencent/mm/plugin/wear/model/j;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->spS:Lcom/tencent/mm/plugin/wear/model/i;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wear/model/i;->fWq:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/i;->bIh()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->sqH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 197
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->spS:Lcom/tencent/mm/plugin/wear/model/i;

    .line 198
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
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
