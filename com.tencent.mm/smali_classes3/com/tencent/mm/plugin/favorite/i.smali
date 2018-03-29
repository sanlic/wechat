.class public final Lcom/tencent/mm/plugin/favorite/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private lIH:Lcom/tencent/mm/plugin/favorite/b/k;

.field private lII:Lcom/tencent/mm/plugin/favorite/b/b;

.field private lIJ:Lcom/tencent/mm/plugin/favorite/c/g;

.field private lIK:Lcom/tencent/mm/plugin/favorite/c/b;

.field private lIL:Lcom/tencent/mm/plugin/favorite/c/c;

.field private lIM:Lcom/tencent/mm/plugin/favorite/b/p;

.field private lIN:Lcom/tencent/mm/plugin/favorite/b/h;

.field private lIO:Lcom/tencent/mm/plugin/favorite/b/e;

.field private lIP:Lcom/tencent/mm/plugin/favorite/c/f;

.field private lIQ:Lcom/tencent/mm/plugin/favorite/c/d;

.field private lIR:Lcom/tencent/mm/plugin/favorite/b/t;

.field private lIS:Lcom/tencent/mm/plugin/favorite/c;

.field private lIT:Lcom/tencent/mm/plugin/favorite/b;

.field private lIU:Lcom/tencent/mm/plugin/favorite/g;

.field private lIV:Lcom/tencent/mm/plugin/favorite/f;

.field private lIW:Lcom/tencent/mm/plugin/favorite/h;

.field private lIX:Lcom/tencent/mm/plugin/favorite/e;

.field public lIY:Lcom/tencent/mm/g/b/em;

.field private lIZ:Lcom/tencent/mm/plugin/favorite/b/l;

.field private volatile lJa:Z

.field private lJb:[B

.field private lJc:Lcom/tencent/mm/plugin/favorite/b/y;

.field private lJd:Lcom/tencent/mm/sdk/b/c;

.field private lJe:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIS:Lcom/tencent/mm/plugin/favorite/c;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIT:Lcom/tencent/mm/plugin/favorite/b;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/favorite/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIU:Lcom/tencent/mm/plugin/favorite/g;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/favorite/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIV:Lcom/tencent/mm/plugin/favorite/f;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIW:Lcom/tencent/mm/plugin/favorite/h;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/favorite/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIX:Lcom/tencent/mm/plugin/favorite/e;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lJa:Z

    .line 61
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lJb:[B

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lJc:Lcom/tencent/mm/plugin/favorite/b/y;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/favorite/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/i$1;-><init>(Lcom/tencent/mm/plugin/favorite/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lJd:Lcom/tencent/mm/sdk/b/c;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/favorite/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/i$3;-><init>(Lcom/tencent/mm/plugin/favorite/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lJe:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static aDm()Lcom/tencent/mm/plugin/favorite/i;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.favorite"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/i;

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/favorite/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/i;-><init>()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.favorite"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 92
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lJa:Z

    if-eqz v1, :cond_2

    .line 93
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "getCore need reset DB now, befor synchronized %b"

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/i;->lJa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lJb:[B

    monitor-enter v1

    .line 95
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/i;->lJa:Z

    if-eqz v2, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/g/b/em;->rQ()Lcom/tencent/mm/g/b/em;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    .line 97
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/i;->lJa:Z

    .line 99
    :cond_1
    const-string/jumbo v2, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v3, "getCore need reset DB now, after synchronized %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/i;->lJa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    monitor-exit v1

    .line 102
    :cond_2
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static aDn()Lcom/tencent/mm/plugin/favorite/c/g;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIJ:Lcom/tencent/mm/plugin/favorite/c/g;

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIJ:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIJ:Lcom/tencent/mm/plugin/favorite/c/g;

    return-object v0
.end method

.method public static aDo()Lcom/tencent/mm/plugin/favorite/c/c;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIL:Lcom/tencent/mm/plugin/favorite/c/c;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIL:Lcom/tencent/mm/plugin/favorite/c/c;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIL:Lcom/tencent/mm/plugin/favorite/c/c;

    return-object v0
.end method

.method public static aDp()Lcom/tencent/mm/plugin/favorite/c/f;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIP:Lcom/tencent/mm/plugin/favorite/c/f;

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIP:Lcom/tencent/mm/plugin/favorite/c/f;

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIP:Lcom/tencent/mm/plugin/favorite/c/f;

    return-object v0
.end method

.method public static aDq()Lcom/tencent/mm/plugin/favorite/b/t;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIR:Lcom/tencent/mm/plugin/favorite/b/t;

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIR:Lcom/tencent/mm/plugin/favorite/b/t;

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIR:Lcom/tencent/mm/plugin/favorite/b/t;

    return-object v0
.end method

.method public static aDr()Lcom/tencent/mm/plugin/favorite/c/b;
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIK:Lcom/tencent/mm/plugin/favorite/c/b;

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIK:Lcom/tencent/mm/plugin/favorite/c/b;

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIK:Lcom/tencent/mm/plugin/favorite/c/b;

    return-object v0
.end method

.method public static aDs()Lcom/tencent/mm/plugin/favorite/b/b;
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lII:Lcom/tencent/mm/plugin/favorite/b/b;

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lII:Lcom/tencent/mm/plugin/favorite/b/b;

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lII:Lcom/tencent/mm/plugin/favorite/b/b;

    return-object v0
.end method

.method public static aDt()Lcom/tencent/mm/plugin/favorite/b/h;
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIN:Lcom/tencent/mm/plugin/favorite/b/h;

    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/h;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIN:Lcom/tencent/mm/plugin/favorite/b/h;

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIN:Lcom/tencent/mm/plugin/favorite/b/h;

    return-object v0
.end method

.method public static aDu()Lcom/tencent/mm/plugin/favorite/b/e;
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIO:Lcom/tencent/mm/plugin/favorite/b/e;

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIO:Lcom/tencent/mm/plugin/favorite/b/e;

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIO:Lcom/tencent/mm/plugin/favorite/b/e;

    return-object v0
.end method

.method public static aDv()Lcom/tencent/mm/plugin/favorite/c/d;
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIQ:Lcom/tencent/mm/plugin/favorite/c/d;

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIQ:Lcom/tencent/mm/plugin/favorite/c/d;

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIQ:Lcom/tencent/mm/plugin/favorite/c/d;

    return-object v0
.end method

.method public static aDw()Lcom/tencent/mm/plugin/favorite/b/p;
    .locals 3

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIM:Lcom/tencent/mm/plugin/favorite/b/p;

    if-nez v0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/p;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIM:Lcom/tencent/mm/plugin/favorite/b/p;

    .line 208
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIM:Lcom/tencent/mm/plugin/favorite/b/p;

    return-object v0
.end method

.method public static aDx()Lcom/tencent/mm/plugin/favorite/b/k;
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIH:Lcom/tencent/mm/plugin/favorite/b/k;

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIH:Lcom/tencent/mm/plugin/favorite/b/k;

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/i;->lIH:Lcom/tencent/mm/plugin/favorite/b/k;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 251
    const-string/jumbo v0, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v1, "onAccountPostReset updated:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/i;->lJa:Z

    .line 255
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/i;->lJc:Lcom/tencent/mm/plugin/favorite/b/y;

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIS:Lcom/tencent/mm/plugin/favorite/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 259
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIT:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 260
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIV:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIU:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lJe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIW:Lcom/tencent/mm/plugin/favorite/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIX:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lJd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 266
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "fav root dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDV()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "fav web dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "fav attach dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v2, "fav voice dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 267
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIZ:Lcom/tencent/mm/plugin/favorite/b/l;

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIZ:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 270
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/favorite/i$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/i$2;-><init>(Lcom/tencent/mm/plugin/favorite/i;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 294
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const/16 v5, 0x1aa

    const/16 v4, 0x191

    const/4 v3, 0x0

    .line 303
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/i;->lJa:Z

    .line 305
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/i;->lJc:Lcom/tencent/mm/plugin/favorite/b/y;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIS:Lcom/tencent/mm/plugin/favorite/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIT:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIV:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lJe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 312
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIU:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIW:Lcom/tencent/mm/plugin/favorite/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIX:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lJd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 316
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->unregisterIndexStorage(I)V

    .line 317
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->unregisterNativeLogic(I)V

    .line 318
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->pf(I)V

    .line 319
    const/16 v0, 0x1050

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->pf(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/i;->lIZ:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIZ:Lcom/tencent/mm/plugin/favorite/b/l;

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDr()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->rn()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eGT:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eGO:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/b;->gMd:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDo()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Fav.FavCheckCdnService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->rn()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->eGT:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->gMd:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->rn()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/g;->eGT:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/g;->eGO:I

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDp()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Fav.FavModService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->rn()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eGT:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eGO:I

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDv()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/d;->lLu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/ac;->aEj()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/em;->AE()V

    .line 331
    :cond_0
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
    .line 335
    const/4 v0, 0x0

    return-object v0
.end method
