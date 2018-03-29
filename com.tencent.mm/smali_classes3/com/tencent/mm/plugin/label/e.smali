.class public Lcom/tencent/mm/plugin/label/e;
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
.field private neO:Lcom/tencent/mm/storage/ac;

.field private neP:Lcom/tencent/mm/plugin/label/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lcom/tencent/mm/plugin/label/e;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_LABEL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/e$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/label/e$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/label/e;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_LABEL_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/e$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/label/e$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/label/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/e;->neP:Lcom/tencent/mm/plugin/label/d;

    return-void
.end method

.method private static aQc()Lcom/tencent/mm/plugin/label/e;
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.label"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/e;

    .line 46
    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/tencent/mm/plugin/label/e;

    monitor-enter v1

    .line 48
    if-nez v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/label/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/e;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v2

    const-string/jumbo v3, "plugin.label"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 52
    :cond_0
    monitor-exit v1

    .line 54
    :cond_1
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static aQd()Lcom/tencent/mm/storage/ac;
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aQc()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/e;->neO:Lcom/tencent/mm/storage/ac;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aQc()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ac;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/e;->neO:Lcom/tencent/mm/storage/ac;

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aQc()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/e;->neO:Lcom/tencent/mm/storage/ac;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/label/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/b;-><init>()V

    .line 76
    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->neQ:Lcom/tencent/mm/plugin/label/a/b;

    .line 77
    sput-object v0, Lcom/tencent/mm/aq/b;->gYl:Lcom/tencent/mm/aq/a;

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/e;->neP:Lcom/tencent/mm/plugin/label/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->neQ:Lcom/tencent/mm/plugin/label/a/b;

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/e;->neP:Lcom/tencent/mm/plugin/label/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
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
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/label/e;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
