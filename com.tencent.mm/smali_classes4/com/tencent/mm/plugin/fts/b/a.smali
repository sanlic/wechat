.class public final Lcom/tencent/mm/plugin/fts/b/a;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/a$v;,
        Lcom/tencent/mm/plugin/fts/b/a$f;,
        Lcom/tencent/mm/plugin/fts/b/a$a;,
        Lcom/tencent/mm/plugin/fts/b/a$g;,
        Lcom/tencent/mm/plugin/fts/b/a$u;,
        Lcom/tencent/mm/plugin/fts/b/a$d;,
        Lcom/tencent/mm/plugin/fts/b/a$c;,
        Lcom/tencent/mm/plugin/fts/b/a$h;,
        Lcom/tencent/mm/plugin/fts/b/a$i;,
        Lcom/tencent/mm/plugin/fts/b/a$e;,
        Lcom/tencent/mm/plugin/fts/b/a$b;,
        Lcom/tencent/mm/plugin/fts/b/a$p;,
        Lcom/tencent/mm/plugin/fts/b/a$o;,
        Lcom/tencent/mm/plugin/fts/b/a$j;,
        Lcom/tencent/mm/plugin/fts/b/a$n;,
        Lcom/tencent/mm/plugin/fts/b/a$r;,
        Lcom/tencent/mm/plugin/fts/b/a$s;,
        Lcom/tencent/mm/plugin/fts/b/a$t;,
        Lcom/tencent/mm/plugin/fts/b/a$q;,
        Lcom/tencent/mm/plugin/fts/b/a$l;,
        Lcom/tencent/mm/plugin/fts/b/a$m;,
        Lcom/tencent/mm/plugin/fts/b/a$k;
    }
.end annotation


# static fields
.field private static mhg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gdu:Lcom/tencent/mm/plugin/fts/a/l;

.field private lJh:Lcom/tencent/mm/plugin/fts/a/i;

.field private mgS:Lcom/tencent/mm/plugin/fts/c/a;

.field private mgT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mgU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mgV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mgW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mgX:Ljava/lang/reflect/Method;

.field private mgY:Lcom/tencent/mm/sdk/e/m$b;

.field private mgZ:Lcom/tencent/mm/sdk/e/m$b;

.field private mha:Lcom/tencent/mm/sdk/e/j$a;

.field private mhb:Lcom/tencent/mm/sdk/e/j$a;

.field private mhc:Lcom/tencent/mm/sdk/b/c;

.field private mhd:Lcom/tencent/mm/sdk/b/c;

.field private mhe:Lcom/tencent/mm/sdk/platformtools/ak;

.field private mhf:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 2259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/b/a;->mhg:Ljava/util/Set;

    .line 2262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/g$a;->dsV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2263
    if-eqz v1, :cond_0

    .line 2264
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2265
    sget-object v4, Lcom/tencent/mm/plugin/fts/b/a;->mhg:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2268
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1701
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 1705
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgY:Lcom/tencent/mm/sdk/e/m$b;

    .line 1737
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$2;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgZ:Lcom/tencent/mm/sdk/e/m$b;

    .line 1771
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$3;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mha:Lcom/tencent/mm/sdk/e/j$a;

    .line 1783
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$4;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhb:Lcom/tencent/mm/sdk/e/j$a;

    .line 1801
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$5;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhc:Lcom/tencent/mm/sdk/b/c;

    .line 1814
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$6;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhd:Lcom/tencent/mm/sdk/b/c;

    .line 1825
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$7;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhe:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1851
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$8;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhf:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1703
    return-void
.end method

.method static Ar(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1882
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1903
    :cond_0
    :goto_0
    return v0

    .line 1886
    :cond_1
    const-string/jumbo v1, "@stranger"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1890
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1895
    const-string/jumbo v1, "@app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1900
    const-string/jumbo v1, "fake_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1903
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static C(Lcom/tencent/mm/storage/x;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1908
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "notifymessage"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1930
    :cond_0
    :goto_0
    return v0

    .line 1912
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->wr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1917
    iget v1, p0, Lcom/tencent/mm/g/b/af;->field_deleteFlag:I

    if-nez v1, :cond_0

    .line 1921
    iget v1, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1922
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->wq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1925
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1930
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgU:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgT:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lJh:Lcom/tencent/mm/plugin/fts/a/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgV:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgW:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhf:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method


# virtual methods
.method final B(Lcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1869
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgX:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1873
    :goto_0
    return-void

    .line 1870
    :catch_0
    move-exception v0

    .line 1871
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final D(Lcom/tencent/mm/storage/x;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1940
    iget-object v2, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 1942
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/a;->C(Lcom/tencent/mm/storage/x;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1963
    :cond_0
    :goto_0
    return v0

    .line 1946
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->Ar(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1951
    iget v3, p1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1952
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->wq()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1953
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->lJh:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/a/i;->Ae(Ljava/lang/String;)Z

    move-result v2

    .line 1954
    if-eqz v2, :cond_0

    move v0, v1

    .line 1955
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1963
    goto :goto_0
.end method

.method final E(Lcom/tencent/mm/storage/x;)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1967
    iget-object v2, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1968
    const-string/jumbo v2, "SELECT memberlist, roomdata FROM %s WHERE chatroomname = ?"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "chatroom"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1969
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->lJh:Lcom/tencent/mm/plugin/fts/a/i;

    new-array v4, v9, [Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fts/a/i;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1973
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1974
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1975
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1978
    :goto_0
    if-eqz v3, :cond_0

    .line 1979
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1982
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v4, :cond_4

    .line 1983
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "error chatroom data %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1984
    iget-object v2, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/fts/b/a;->h(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1985
    if-lez v1, :cond_2

    .line 1986
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "updateChatroomMember %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2024
    :cond_2
    :goto_1
    return v0

    .line 1978
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 1979
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1990
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c$a;->meL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 1991
    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$9;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1997
    iget-object v2, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/fts/b/a;->h(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1998
    if-lez v2, :cond_5

    .line 1999
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "updateChatroomMember %s %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2001
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT rowid, username, alias, conRemark, nickname , lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2003
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->v([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2005
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->lJh:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/fts/a/i;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2007
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2008
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 2009
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/storage/x;->gdn:J

    .line 2010
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 2011
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 2012
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    .line 2013
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 2014
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->w([B)V

    .line 2015
    iget-object v2, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 2018
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 2019
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 2018
    :cond_7
    if-eqz v1, :cond_8

    .line 2019
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2022
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;[Ljava/lang/String;[BLjava/util/HashMap;)I

    move-result v0

    goto/16 :goto_1

    .line 2024
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a;->F(Lcom/tencent/mm/storage/x;)I

    move-result v0

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method final F(Lcom/tencent/mm/storage/x;)I
    .locals 30

    .prologue
    .line 2029
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mm/storage/x;->gdn:J

    .line 2030
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 2031
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->rz()Ljava/lang/String;

    move-result-object v16

    .line 2032
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2033
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 2034
    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 2035
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 2036
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 2037
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 2038
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 2039
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/b/af;->field_contactLabelIds:Ljava/lang/String;

    .line 2040
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 2041
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    .line 2042
    const-string/jumbo v13, ""

    .line 2043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2044
    const/4 v5, 0x0

    .line 2048
    invoke-static {}, Lcom/tencent/mm/storage/x;->cbi()I

    move-result v12

    and-int/2addr v6, v12

    if-eqz v6, :cond_f

    .line 2050
    const v6, 0x20004

    .line 2051
    const-class v4, Lcom/tencent/mm/api/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/api/h;

    invoke-interface {v4, v9}, Lcom/tencent/mm/api/h;->bB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2052
    const-string/jumbo v12, "\u200b"

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v13, v5

    move-object v14, v4

    move v5, v6

    .line 2063
    :goto_0
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/fts/a/d;->ct(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2064
    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_22

    .line 2065
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0xf

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2067
    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v13

    .line 2071
    :goto_1
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_21

    .line 2075
    :cond_0
    const/4 v6, 0x0

    .line 2076
    const/4 v4, 0x0

    .line 2077
    const/4 v15, 0x0

    move-object/from16 v12, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    move-object/from16 v29, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v29

    .line 2081
    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    .line 2083
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_20

    const/4 v6, 0x0

    move-object/from16 v18, v6

    .line 2085
    :goto_3
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 2086
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1
    const/4 v4, 0x0

    move-object v13, v4

    .line 2088
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2090
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 2091
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x2

    move-object/from16 v12, v18

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2093
    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 2094
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x3

    move-object v12, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2097
    :cond_3
    add-int/lit8 v16, v16, 0x3

    .line 2101
    :cond_4
    if-eqz v21, :cond_1e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1e

    .line 2103
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    move-object/from16 v17, v4

    .line 2105
    :cond_5
    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 2106
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_6
    const/4 v4, 0x0

    move-object v13, v4

    .line 2108
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x5

    move-object/from16 v12, v21

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2110
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 2111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x6

    move-object/from16 v12, v17

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2113
    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 2114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x7

    move-object v12, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2117
    :cond_8
    add-int/lit8 v13, v16, 0x3

    .line 2121
    :goto_6
    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 2122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x4

    move-object/from16 v12, v22

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2124
    add-int/lit8 v13, v13, 0x1

    .line 2128
    :cond_9
    const/high16 v4, 0x20000

    if-ne v5, v4, :cond_c

    .line 2130
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 2131
    const-string/jumbo v4, ","

    const-string/jumbo v6, "\u200b"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 2132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x10

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2134
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 2148
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/tencent/mm/plugin/fts/b/a;->mhg:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v12, ""

    .line 2149
    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 2150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x12

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2152
    add-int/lit8 v13, v13, 0x1

    .line 2156
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v12

    .line 2157
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    .line 2158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x11

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2160
    add-int/lit8 v13, v13, 0x1

    .line 2164
    :cond_c
    const v4, 0x20004

    if-ne v5, v4, :cond_e

    .line 2165
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 2166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x13

    move-object v12, v14

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2168
    add-int/lit8 v13, v13, 0x1

    .line 2169
    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 2170
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x14

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2173
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 2175
    :cond_d
    const/4 v4, 0x1

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 2176
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 2177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2179
    add-int/lit8 v13, v13, 0x1

    .line 2184
    :cond_e
    return v13

    .line 2055
    :cond_f
    const/high16 v14, 0x20000

    .line 2056
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/a;->lJh:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v6, v9}, Lcom/tencent/mm/plugin/fts/a/i;->Af(Ljava/lang/String;)J

    move-result-wide v10

    .line 2058
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_25

    .line 2059
    if-eqz v4, :cond_10

    const-string/jumbo v5, "\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v4, v4, 0x0

    move v5, v14

    move-object v14, v13

    move v13, v4

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/fts/a/c$a;->meS:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v12

    array-length v6, v12

    if-eqz v6, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v12

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, v12

    move/from16 v24, v0

    const/4 v6, 0x0

    :goto_a
    move/from16 v0, v24

    if-ge v6, v0, :cond_12

    aget-object v25, v12, v6

    const-wide/16 v26, 0x0

    invoke-static/range {v25 .. v27}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    move-object v6, v4

    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgW:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/fts/c/a;->Au(Ljava/lang/String;)V

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9, v6}, Lcom/tencent/mm/plugin/fts/c/a;->g(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgW:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->lJh:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/fts/a/i;->Ag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1a

    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/fts/c/a;->Au(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgW:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_17
    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->miD:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v25, v0

    const/16 v28, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->miD:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v25, v0

    const/16 v28, 0x2

    move-object/from16 v0, v25

    move/from16 v1, v28

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/c/a;->miD:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_d

    :cond_18
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->miE:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->miE:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v26, v0

    const/16 v27, 0x2

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/c/a;->miE:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_e

    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgW:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1a
    const-string/jumbo v5, "\u200b"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/high16 v5, 0x20000

    const/16 v6, 0xb

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_9

    .line 2136
    :cond_1b
    const-string/jumbo v4, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    .line 2137
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/a;->lJh:Lcom/tencent/mm/plugin/fts/a/i;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v12, v15

    invoke-interface {v6, v4, v12}, Lcom/tencent/mm/plugin/fts/a/i;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 2138
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 2139
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x10

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2142
    add-int/lit8 v4, v13, 0x1

    .line 2144
    :goto_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move v13, v4

    goto/16 :goto_7

    :cond_1c
    move v4, v13

    goto :goto_f

    :cond_1d
    move-object v13, v15

    goto/16 :goto_5

    :cond_1e
    move/from16 v13, v16

    goto/16 :goto_6

    :cond_1f
    move-object v13, v4

    goto/16 :goto_4

    :cond_20
    move-object/from16 v18, v6

    goto/16 :goto_3

    :cond_21
    move-object v4, v15

    move-object/from16 v6, v18

    move-object/from16 v12, v20

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    goto/16 :goto_2

    :cond_22
    move/from16 v16, v13

    goto/16 :goto_1

    :cond_23
    move-object v6, v4

    goto/16 :goto_b

    :cond_24
    move-object v5, v4

    goto/16 :goto_8

    :cond_25
    move/from16 v29, v5

    move v5, v14

    move-object v14, v13

    move/from16 v13, v29

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/tencent/mm/storage/x;[Ljava/lang/String;[BLjava/util/HashMap;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            "[",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1026
    const/4 v12, 0x0

    .line 1027
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    .line 1028
    const/4 v3, 0x0

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 1029
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 1030
    const-wide/16 v6, 0x0

    .line 1031
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->lJh:Lcom/tencent/mm/plugin/fts/a/i;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/i;->Af(Ljava/lang/String;)J

    move-result-wide v9

    .line 1033
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 1034
    if-eqz p3, :cond_3

    .line 1035
    move-object/from16 v0, p3

    array-length v3, v0

    int-to-long v6, v3

    .line 1036
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1037
    new-instance v3, Lcom/tencent/mm/i/a/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/i/a/a/a;-><init>()V

    .line 1039
    :try_start_0
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/i/a/a/a;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    :goto_0
    iget-object v3, v3, Lcom/tencent/mm/i/a/a/a;->fVT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/i/a/a/b;

    .line 1044
    iget-object v5, v3, Lcom/tencent/mm/i/a/a/b;->fVX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1045
    iget-object v5, v3, Lcom/tencent/mm/i/a/a/b;->userName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/i/a/a/b;->fVX:Ljava/lang/String;

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1040
    :catch_0
    move-exception v4

    .line 1041
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v16, "parse chatroom data"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1048
    :cond_1
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    move/from16 v0, v16

    if-ge v5, v0, :cond_3

    aget-object v17, p3, v5

    .line 1049
    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/x;

    .line 1051
    if-eqz v3, :cond_2

    .line 1052
    iget-object v4, v3, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 1055
    iget-object v0, v3, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1056
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 1057
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 1058
    const-string/jumbo v21, "\u2002"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v21, "\u200c"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1059
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v19, "\u200c"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1060
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v19, "\u200c"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1061
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1062
    const/16 v19, 0x1

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 1063
    const-string/jumbo v20, "\u2002"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    const-string/jumbo v20, "\u200c"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1064
    const-string/jumbo v18, "\u2002"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1065
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1067
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v18, "\u2002"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1068
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1070
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/b/a;->B(Lcom/tencent/mm/storage/x;)V

    .line 1071
    iget-object v4, v3, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    const-string/jumbo v18, "\u2002"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1072
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1074
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->rz()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/a/d;->ct(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u2002"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1075
    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\u200c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1077
    const-string/jumbo v3, "\u200b"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1048
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 1081
    :cond_3
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1082
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x5

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1083
    const/4 v3, 0x1

    .line 1084
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1085
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x6

    move-object/from16 v8, p1

    move-object v11, v13

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1086
    const/4 v3, 0x2

    move v12, v3

    .line 1088
    :goto_3
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x7

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1090
    add-int/lit8 v12, v12, 0x1

    .line 1094
    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1095
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1096
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/16 v5, 0x26

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1097
    add-int/lit8 v12, v12, 0x1

    .line 1099
    :cond_5
    return v12

    :cond_6
    move v12, v3

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 56
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

    sparse-switch v0, :sswitch_data_0

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$j;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 58
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$q;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 62
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$n;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 66
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$t;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 70
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$s;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 74
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$l;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 78
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$k;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 82
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$m;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 86
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$r;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 90
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$o;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 94
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$p;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
        0x40 -> :sswitch_3
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string/jumbo v0, "FTS5SearchContactLogic"

    return-object v0
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1564
    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1567
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    .line 1568
    if-nez v0, :cond_1

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->Aw(Ljava/lang/String;)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->miG:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1576
    if-eqz p2, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/c/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgV:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    array-length v0, p2

    add-int/2addr v1, v0

    .line 1608
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1609
    return v1

    .line 1581
    :cond_1
    if-nez p2, :cond_2

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->Aw(Ljava/lang/String;)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->miG:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1588
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1590
    array-length v3, p2

    move v0, v1

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p2, v1

    .line 1592
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1595
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->miA:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->miA:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v8, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/fts/c/a;->miA:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1596
    add-int/lit8 v0, v0, 0x1

    .line 1590
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1600
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1601
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->miB:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->miB:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v8, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/c/a;->miB:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1602
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1603
    goto :goto_2

    .line 1606
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgV:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final onCreate()Z
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->lJh:Lcom/tencent/mm/plugin/fts/a/i;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgT:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgU:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgV:Ljava/util/HashMap;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgW:Ljava/util/HashMap;

    .line 125
    :try_start_0
    const-class v0, Lcom/tencent/mm/g/b/af;

    const-string/jumbo v3, "rF"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgX:Ljava/lang/reflect/Method;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgX:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v3, 0x20000

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$f;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$f;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    const v3, 0x2000a

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$a;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    const v3, 0x20014

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$b;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$b;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    const v3, 0x7fffffff

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$c;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mha:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgZ:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgY:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhb:Lcom/tencent/mm/sdk/e/j$a;

    sget-object v1, Lcom/tencent/mm/aq/b;->gYl:Lcom/tencent/mm/aq/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/aq/b;->gYl:Lcom/tencent/mm/aq/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    move v0, v2

    .line 155
    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string/jumbo v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    throw v1
.end method

.method protected final wL()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgZ:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mha:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgY:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mhb:Lcom/tencent/mm/sdk/e/j$a;

    sget-object v1, Lcom/tencent/mm/aq/b;->gYl:Lcom/tencent/mm/aq/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/aq/b;->gYl:Lcom/tencent/mm/aq/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aq/a;->b(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgU:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgT:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 178
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->mgS:Lcom/tencent/mm/plugin/fts/c/a;

    .line 179
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    .line 180
    const/4 v0, 0x1

    return v0
.end method
