.class public Lcom/tencent/mm/plugin/emoji/model/i;
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
.field private kSZ:Lcom/tencent/mm/plugin/emoji/model/d;

.field private kTa:Lcom/tencent/mm/plugin/emoji/e/a;

.field private kTb:Lcom/tencent/mm/plugin/emoji/e/g;

.field private kTc:Lcom/tencent/mm/plugin/emoji/model/j;

.field private kTd:Lcom/tencent/mm/plugin/emoji/model/g;

.field private kTe:Lcom/tencent/mm/plugin/emoji/model/e;

.field private kTf:Lcom/tencent/mm/plugin/emoji/sync/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/emoji/sync/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile kTg:Lcom/tencent/mm/plugin/emoji/e/h;

.field private volatile kTh:Lcom/tencent/mm/plugin/emoji/e/b;

.field private volatile kTi:Lcom/tencent/mm/plugin/emoji/e/l;

.field private volatile kTj:Lcom/tencent/mm/plugin/emoji/e/j;

.field private kTk:Lcom/tencent/mm/ao/a/a;

.field private kTl:Lcom/tencent/mm/plugin/emoji/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIGROUPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFODESC_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOTIONDETAIL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "GETEMOTIONLISTCACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionDesignerInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardTipStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyPanelConfigInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "EmojiDescMapStorage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "DELETE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public static awK()Lcom/tencent/mm/ao/a/a;
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTk:Lcom/tencent/mm/ao/a/a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/ao/a/a/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ao/a/a/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/b$a;->gXe:Lcom/tencent/mm/ao/a/c/b;

    new-instance v1, Lcom/tencent/mm/view/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/view/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/b$a;->gXc:Lcom/tencent/mm/ao/a/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/b$a;->Lx()Lcom/tencent/mm/ao/a/a/b;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ao/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ao/a/a;-><init>(Lcom/tencent/mm/ao/a/a/b;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/i;->kTk:Lcom/tencent/mm/ao/a/a;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTk:Lcom/tencent/mm/ao/a/a;

    return-object v0
.end method

.method private static axd()Lcom/tencent/mm/plugin/emoji/model/i;
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.emoji"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/i;

    .line 92
    if-nez v0, :cond_1

    .line 93
    const-class v1, Lcom/tencent/mm/plugin/emoji/model/i;

    monitor-enter v1

    .line 94
    if-nez v0, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/i;-><init>()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v2

    const-string/jumbo v3, "plugin.emoji"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 98
    :cond_0
    monitor-exit v1

    .line 100
    :cond_1
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static axe()Lcom/tencent/mm/plugin/emoji/model/d;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kSZ:Lcom/tencent/mm/plugin/emoji/model/d;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kSZ:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kSZ:Lcom/tencent/mm/plugin/emoji/model/d;

    return-object v0
.end method

.method public static axf()Lcom/tencent/mm/plugin/emoji/e/a;
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTa:Lcom/tencent/mm/plugin/emoji/e/a;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTa:Lcom/tencent/mm/plugin/emoji/e/a;

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTa:Lcom/tencent/mm/plugin/emoji/e/a;

    return-object v0
.end method

.method public static axg()Lcom/tencent/mm/plugin/emoji/e/g;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTb:Lcom/tencent/mm/plugin/emoji/e/g;

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTb:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTb:Lcom/tencent/mm/plugin/emoji/e/g;

    return-object v0
.end method

.method public static axh()Lcom/tencent/mm/plugin/emoji/sync/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/emoji/sync/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTf:Lcom/tencent/mm/plugin/emoji/sync/a;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/sync/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTf:Lcom/tencent/mm/plugin/emoji/sync/a;

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTf:Lcom/tencent/mm/plugin/emoji/sync/a;

    return-object v0
.end method

.method private static declared-synchronized axi()Lcom/tencent/mm/plugin/emoji/e/h;
    .locals 3

    .prologue
    .line 157
    const-class v1, Lcom/tencent/mm/plugin/emoji/model/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTg:Lcom/tencent/mm/plugin/emoji/e/h;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/e/h;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTg:Lcom/tencent/mm/plugin/emoji/e/h;

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTg:Lcom/tencent/mm/plugin/emoji/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static axj()Lcom/tencent/mm/plugin/emoji/e/b;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTh:Lcom/tencent/mm/plugin/emoji/e/b;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTh:Lcom/tencent/mm/plugin/emoji/e/b;

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTh:Lcom/tencent/mm/plugin/emoji/e/b;

    return-object v0
.end method

.method public static axk()Lcom/tencent/mm/plugin/emoji/e/l;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTi:Lcom/tencent/mm/plugin/emoji/e/l;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTi:Lcom/tencent/mm/plugin/emoji/e/l;

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTi:Lcom/tencent/mm/plugin/emoji/e/l;

    return-object v0
.end method

.method public static axl()Lcom/tencent/mm/plugin/emoji/e/j;
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTj:Lcom/tencent/mm/plugin/emoji/e/j;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTj:Lcom/tencent/mm/plugin/emoji/e/j;

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTj:Lcom/tencent/mm/plugin/emoji/e/j;

    return-object v0
.end method

.method public static axm()Lcom/tencent/mm/plugin/emoji/model/e;
    .locals 2

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTe:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v0, :cond_0

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTe:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 422
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTe:Lcom/tencent/mm/plugin/emoji/model/e;

    return-object v0
.end method

.method public static axn()Lcom/tencent/mm/plugin/emoji/model/c;
    .locals 2

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTl:Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTl:Lcom/tencent/mm/plugin/emoji/model/c;

    .line 432
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axd()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kTl:Lcom/tencent/mm/plugin/emoji/model/c;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x2

    const/16 v10, 0x25

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 338
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[onAccountPostReset]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/i$5;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->uwZ:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/i$6;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->uxa:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->setEmojiMgr()V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axi()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v3, "emotionstore"

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kQM:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v3, "NewRecommendEmotion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kQN:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v3, "EmojiBackup"

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kQO:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v3, "EmotionBackup"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kQO:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axj()Lcom/tencent/mm/plugin/emoji/e/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQk:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQl:Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQm:Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQn:Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSh:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSf:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRQ:Lcom/tencent/mm/storage/emotion/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSg:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axf()Lcom/tencent/mm/plugin/emoji/e/a;

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axl()Lcom/tencent/mm/plugin/emoji/e/j;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "EmotionRewardTipsLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v4, "updateConfig dynamic config %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    aget-object v0, v4, v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0xc925436400L

    :goto_0
    iput-wide v0, v3, Lcom/tencent/mm/plugin/emoji/e/j;->kRu:J

    aget-object v0, v4, v2

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/emoji/e/j;->kRv:I

    aget-object v0, v4, v11

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/emoji/e/j;->kbt:I

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->awR()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->woG:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/emoji/e/j;->kRt:Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v5, "init RewardTipMgr RewardTipEnable:%b isEnableRewardTip:%b isTipsEnable:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/emoji/e/j;->kRt:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/j$1;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/emoji/e/j$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axh()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kUt:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v3, "bkg attach"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kVa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUU:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUU:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[oneliang]initCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/l;->awP()V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->kTc:Lcom/tencent/mm/plugin/emoji/model/j;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->kTd:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 369
    invoke-static {p1}, Lcom/tencent/mm/aj/a;->bx(Z)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axn()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v3, 0x2b9

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/bv/f;->cak()Lcom/tencent/mm/bv/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/f;->cam()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/bv/e;->caj()Lcom/tencent/mm/bv/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/e;->aiM()I

    move-result v9

    if-gez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bSx()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v10, v2, v12, v8}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->e(IIIZ)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/m;

    invoke-direct {v0, v10}, Lcom/tencent/mm/pluginsdk/i/a/b/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_1
    if-gez v9, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woK:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bSx()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v12, v8}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->e(IIIZ)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woK:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/m;

    invoke-direct {v0, v10}, Lcom/tencent/mm/pluginsdk/i/a/b/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 374
    :cond_2
    return-void

    .line 365
    :cond_3
    aget-object v0, v4, v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v0, v6

    goto/16 :goto_0

    :cond_4
    move v0, v8

    goto/16 :goto_1
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axi()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "emotionstore"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kQM:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewRecommendEmotion"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kQN:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "EmojiBackup"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kQO:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "EmotionBackup"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/h;->kQO:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axj()Lcom/tencent/mm/plugin/emoji/e/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQk:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQl:Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQm:Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/b;->kQn:Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSh:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSf:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/a;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRQ:Lcom/tencent/mm/storage/emotion/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSg:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v4, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSe:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v4, Lcom/tencent/mm/plugin/emoji/e/l;->kSe:Ljava/util/HashMap;

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axf()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->clear()V

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->removeEmojiMgr()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axe()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/d;->kSx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/d;->kSv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->kSA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axl()Lcom/tencent/mm/plugin/emoji/e/j;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/j;->kRw:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/j;->kRx:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/j;->kRx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 212
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axh()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kUt:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "bkg detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUQ:Ljava/util/Vector;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUQ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUR:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUR:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUS:Ljava/util/Vector;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUS:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUG:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kVa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUU:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUU:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kUU:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->kTc:Lcom/tencent/mm/plugin/emoji/model/j;

    if-eqz v0, :cond_7

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->kTc:Lcom/tencent/mm/plugin/emoji/model/j;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/j;->kTq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->kTr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->kTd:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_8

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->kTd:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kSK:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axe()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    iput-object v4, v1, Lcom/tencent/mm/plugin/emoji/model/d;->kSz:Lcom/tencent/mm/plugin/emoji/model/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kSL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 221
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->kTk:Lcom/tencent/mm/ao/a/a;

    if-eqz v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->kTk:Lcom/tencent/mm/ao/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a;->detach()V

    .line 225
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axn()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 226
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
    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
