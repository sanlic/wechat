.class public Lcom/tencent/d/b/f/i;
.super Lcom/tencent/d/b/f/d;
.source "SourceFile"


# instance fields
.field private zaW:Z

.field private zaX:Ljava/lang/String;

.field private zar:Lcom/tencent/d/b/e/d;

.field zas:Ljava/lang/String;

.field zat:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/d/b/f/e;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/d/b/f/d;-><init>()V

    .line 48
    iput-boolean v1, p0, Lcom/tencent/d/b/f/i;->zaW:Z

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->zas:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->zaX:Ljava/lang/String;

    .line 56
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->zau:Lcom/tencent/d/a/c/b;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lcom/tencent/d/a/c/c;->a(Lcom/tencent/d/a/c/b;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->setUp()V

    .line 62
    invoke-static {}, Lcom/tencent/d/a/a;->cyg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/d/a/a;->hW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/d/b/f/i;->zaW:Z

    .line 63
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->zar:Lcom/tencent/d/b/e/d;

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->zar:Lcom/tencent/d/b/e/d;

    .line 64
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->zat:[I

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->zat:[I

    .line 65
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->zas:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->zas:Ljava/lang/String;

    .line 66
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->zav:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->zaX:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/d/b/b/a;->cyr()Lcom/tencent/d/b/b/a;

    move-result-object v0

    const-string/jumbo v2, "soter_status"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-class v2, Lcom/tencent/d/b/b/a;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lcom/tencent/d/b/b/a;->yZS:Landroid/content/SharedPreferences;

    monitor-exit v2

    return-void

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static Gu(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 206
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/String;[I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 199
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 200
    const-string/jumbo v4, "%suid%d_%s_scene%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "Wechat"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tencent/d/a/c/f;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {}, Lcom/tencent/d/b/b/a;->cyr()Lcom/tencent/d/b/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/d/b/b/a;->cyt()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method final cyA()Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zat:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 73
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/tencent/d/b/a/d;

    const/16 v2, 0x1b

    const-string/jumbo v3, "no business scene provided"

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 109
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zas:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 78
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24. soter will try to make it compat"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zas:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->p([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v5, :cond_3

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_2
    invoke-static {v0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: saltlen compat failed!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/tencent/d/b/a/d;

    const/16 v2, 0x1c

    const-string/jumbo v3, "the account salt length is too long"

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 83
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 85
    :cond_4
    iput-object v0, p0, Lcom/tencent/d/b/f/i;->zas:Ljava/lang/String;

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zaX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zaX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-le v0, v3, :cond_6

    .line 90
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the passed ask name is too long (larger than 24)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/tencent/d/b/a/d;

    const/16 v2, 0x1d

    const-string/jumbo v3, "the passed ask name is too long (larger than 24)"

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zar:Lcom/tencent/d/b/e/d;

    if-nez v0, :cond_7

    .line 95
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: it is strongly recommended to check device support from server, so you\'d better provider a net wrapper to check it"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zaX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 98
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: provided valid ASK name"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/d/a/c/d;->cyp()Lcom/tencent/d/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/d/b/f/i;->zaX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/d/a/c/d;->yZC:Ljava/lang/String;

    .line 101
    :cond_8
    invoke-static {}, Lcom/tencent/d/b/f/g;->cyE()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/i$1;-><init>(Lcom/tencent/d/b/f/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->C(Ljava/lang/Runnable;)V

    move v0, v2

    .line 109
    goto/16 :goto_1
.end method

.method final cyB()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method final execute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-boolean v0, p0, Lcom/tencent/d/b/f/i;->zaW:Z

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zar:Lcom/tencent/d/b/e/d;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/d/b/b/a;->cyr()Lcom/tencent/d/b/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/b/a;->nw(Z)V

    .line 159
    invoke-static {}, Lcom/tencent/d/b/b/a;->cyr()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cys()V

    .line 160
    new-instance v0, Lcom/tencent/d/b/a/d;

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    .line 191
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->cyl()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/d/b/f/i;->zar:Lcom/tencent/d/b/e/d;

    new-instance v2, Lcom/tencent/d/b/e/d$a;

    invoke-direct {v2, v0}, Lcom/tencent/d/b/e/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/d/b/e/d;->bm(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zar:Lcom/tencent/d/b/e/d;

    new-instance v1, Lcom/tencent/d/b/f/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/i$2;-><init>(Lcom/tencent/d/b/f/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/d;->a(Lcom/tencent/d/b/e/b;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->zar:Lcom/tencent/d/b/e/d;

    invoke-interface {v0}, Lcom/tencent/d/b/e/d;->execute()V

    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Lcom/tencent/d/b/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/b/a/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    .line 188
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 189
    :try_start_0
    invoke-static {}, Lcom/tencent/d/b/b/a;->cyr()Lcom/tencent/d/b/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/d/b/b/a;->nw(Z)V

    .line 190
    invoke-static {}, Lcom/tencent/d/b/b/a;->cyr()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cys()V

    .line 191
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
