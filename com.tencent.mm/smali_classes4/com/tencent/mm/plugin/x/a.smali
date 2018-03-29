.class public final Lcom/tencent/mm/plugin/x/a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


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

.field private static oha:Lcom/tencent/mm/plugin/x/a;


# instance fields
.field private ohb:Lcom/tencent/mm/au/d;

.field private ohc:Lcom/tencent/mm/storage/ax;

.field private ohd:Lcom/tencent/mm/au/c;

.field private ohe:Lcom/tencent/mm/au/e;

.field private final ohf:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/tencent/mm/plugin/x/a;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "NEWTIPS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/x/a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/x/a$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const-class v0, Lcom/tencent/mm/au/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/x/a;->ohb:Lcom/tencent/mm/au/d;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/x/a;->ohc:Lcom/tencent/mm/storage/ax;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/x/a;->ohd:Lcom/tencent/mm/au/c;

    .line 49
    new-instance v0, Lcom/tencent/mm/au/e;

    invoke-direct {v0}, Lcom/tencent/mm/au/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/x/a;->ohe:Lcom/tencent/mm/au/e;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/x/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/x/a$1;-><init>(Lcom/tencent/mm/plugin/x/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/x/a;->ohf:Lcom/tencent/mm/ad/e;

    .line 40
    return-void
.end method

.method public static declared-synchronized bae()Lcom/tencent/mm/plugin/x/a;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/tencent/mm/plugin/x/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/x/a;->oha:Lcom/tencent/mm/plugin/x/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/x/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/x/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/x/a;->oha:Lcom/tencent/mm/plugin/x/a;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/x/a;->oha:Lcom/tencent/mm/plugin/x/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static baf()Lcom/tencent/mm/au/d;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bae()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->ohb:Lcom/tencent/mm/au/d;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bae()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/d;

    invoke-direct {v1}, Lcom/tencent/mm/au/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->ohb:Lcom/tencent/mm/au/d;

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bae()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->ohb:Lcom/tencent/mm/au/d;

    return-object v0
.end method

.method public static bag()Lcom/tencent/mm/storage/ax;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bae()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->ohc:Lcom/tencent/mm/storage/ax;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bae()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ax;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->ohc:Lcom/tencent/mm/storage/ax;

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bae()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->ohc:Lcom/tencent/mm/storage/ax;

    return-object v0
.end method

.method public static bah()Lcom/tencent/mm/au/c;
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bae()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->ohd:Lcom/tencent/mm/au/c;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bae()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/c;

    invoke-direct {v1}, Lcom/tencent/mm/au/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->ohd:Lcom/tencent/mm/au/c;

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bae()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->ohd:Lcom/tencent/mm/au/c;

    return-object v0
.end method


# virtual methods
.method public final collectDatabaseFactory()Ljava/util/HashMap;
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
    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/x/a;->fRk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/y/p;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newtips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/x/a;->ohe:Lcom/tencent/mm/au/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x255

    iget-object v2, p0, Lcom/tencent/mm/plugin/x/a;->ohf:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->baf()Lcom/tencent/mm/au/d;

    sget v0, Lcom/tencent/mm/au/b;->hbP:I

    sget-object v1, Lcom/tencent/mm/au/b;->hbW:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/au/b;->hbO:I

    const-string/jumbo v3, ""

    invoke-static {v0, v6, v2, v3, v1}, Lcom/tencent/mm/au/d;->a(IIILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "dancy register dynamic newtips, tipsId:%s, path:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/y/p;->onAccountRelease()V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newtips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/x/a;->ohe:Lcom/tencent/mm/au/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x255

    iget-object v2, p0, Lcom/tencent/mm/plugin/x/a;->ohf:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 83
    return-void
.end method
