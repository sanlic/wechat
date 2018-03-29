.class public final Lcom/tencent/mm/plugin/emoji/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fho:I

.field public static kRZ:Z

.field public static kSa:Z

.field public static kSb:Z

.field public static kSc:Z

.field public static kSd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static kSe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public kRO:Lcom/tencent/mm/storage/emotion/d;

.field public kRP:Lcom/tencent/mm/storage/emotion/a;

.field public kRQ:Lcom/tencent/mm/storage/emotion/c;

.field public kRR:Lcom/tencent/mm/storage/emotion/p;

.field public kRS:Lcom/tencent/mm/storage/emotion/j;

.field public kRT:Lcom/tencent/mm/storage/emotion/l;

.field public kRU:Lcom/tencent/mm/storage/emotion/h;

.field public kRV:Lcom/tencent/mm/storage/emotion/n;

.field kRW:Lcom/tencent/mm/storage/emotion/r;

.field kRX:Lcom/tencent/mm/storage/emotion/t;

.field kRY:Lcom/tencent/mm/storage/emotion/f;

.field public final kSf:Lcom/tencent/mm/sdk/e/j$a;

.field public final kSg:Lcom/tencent/mm/sdk/e/j$a;

.field public final kSh:Lcom/tencent/mm/sdk/e/j$a;

.field public final kSi:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRZ:Z

    .line 59
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSa:Z

    .line 60
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSb:Z

    .line 61
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSc:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSe:Ljava/util/HashMap;

    .line 65
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/emoji/e/l;->fho:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/l$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kSf:Lcom/tencent/mm/sdk/e/j$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/l$2;-><init>(Lcom/tencent/mm/plugin/emoji/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kSg:Lcom/tencent/mm/sdk/e/j$a;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/l$3;-><init>(Lcom/tencent/mm/plugin/emoji/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kSh:Lcom/tencent/mm/sdk/e/j$a;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/l$4;-><init>(Lcom/tencent/mm/plugin/emoji/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kSi:Lcom/tencent/mm/sdk/b/c;

    .line 131
    new-instance v0, Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    new-instance v0, Lcom/tencent/mm/storage/emotion/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    new-instance v0, Lcom/tencent/mm/storage/emotion/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRQ:Lcom/tencent/mm/storage/emotion/c;

    new-instance v0, Lcom/tencent/mm/storage/emotion/j;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRS:Lcom/tencent/mm/storage/emotion/j;

    new-instance v0, Lcom/tencent/mm/storage/emotion/l;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRT:Lcom/tencent/mm/storage/emotion/l;

    new-instance v0, Lcom/tencent/mm/storage/emotion/h;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRU:Lcom/tencent/mm/storage/emotion/h;

    new-instance v0, Lcom/tencent/mm/storage/emotion/p;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRR:Lcom/tencent/mm/storage/emotion/p;

    new-instance v0, Lcom/tencent/mm/storage/emotion/n;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/n;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRV:Lcom/tencent/mm/storage/emotion/n;

    new-instance v0, Lcom/tencent/mm/storage/emotion/r;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/r;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRW:Lcom/tencent/mm/storage/emotion/r;

    new-instance v0, Lcom/tencent/mm/storage/emotion/t;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/t;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRX:Lcom/tencent/mm/storage/emotion/t;

    new-instance v0, Lcom/tencent/mm/storage/emotion/f;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRY:Lcom/tencent/mm/storage/emotion/f;

    .line 132
    return-void
.end method


# virtual methods
.method public final alG()Lcom/tencent/mm/storage/emotion/d;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    return-object v0
.end method

.method public final awH()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    .line 262
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRZ:Z

    if-eqz v0, :cond_2

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cdw()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    .line 269
    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRZ:Z

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    return-object v0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cdo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSd:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final awI()I
    .locals 2

    .prologue
    .line 274
    sget v0, Lcom/tencent/mm/plugin/emoji/e/l;->fho:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSc:Z

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cds()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/l;->fho:I

    .line 277
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/emoji/e/l;->fho:I

    return v0
.end method

.method public final awJ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSe:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSe:Ljava/util/HashMap;

    .line 300
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSe:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSa:Z

    if-eqz v0, :cond_2

    .line 301
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->kSe:Ljava/util/HashMap;

    const-string/jumbo v2, "custom"

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->cdQ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSa:Z

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->kSe:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final awP()V
    .locals 19

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x43030

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 186
    const-string/jumbo v4, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v5, "[oneliang]initCore,need init emoji:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    if-eqz v2, :cond_0

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRO:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/d;->fg(Landroid/content/Context;)Z

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/a;->fg(Landroid/content/Context;)Z

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x43030

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 194
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->woH:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 195
    sget v3, Lcom/tencent/mm/protocal/d;->uGg:I

    if-eq v2, v3, :cond_2

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/a;->cdE()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->woH:Lcom/tencent/mm/storage/w$a;

    sget v6, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v4, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v5, "recoverCustomEmojiGroup use time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->woI:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    const/4 v6, -0x1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    iget-object v5, v7, Lcom/tencent/mm/storage/emotion/a;->gdZ:Lcom/tencent/mm/sdk/e/e;

    instance-of v5, v5, Lcom/tencent/mm/bw/h;

    if-eqz v5, :cond_9

    iget-object v2, v7, Lcom/tencent/mm/storage/emotion/a;->gdZ:Lcom/tencent/mm/sdk/e/e;

    check-cast v2, Lcom/tencent/mm/bw/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v4

    move-object v3, v2

    :goto_0
    invoke-virtual {v7}, Lcom/tencent/mm/storage/emotion/a;->cdr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v2, :cond_3

    iget-object v11, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/storage/emotion/a;->xu(Ljava/lang/String;)I

    move-result v11

    iget v12, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    if-eq v12, v11, :cond_3

    iput v11, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    iget-object v11, v7, Lcom/tencent/mm/storage/emotion/a;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v12, "EmojiGroupInfo"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->ru()Landroid/content/ContentValues;

    move-result-object v13

    const-string/jumbo v14, "productID=?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v2, v15, v16

    invoke-interface {v11, v12, v13, v14, v15}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/bw/h;->fc(J)I

    move-result v2

    :goto_2
    const-string/jumbo v3, "event_update_group"

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v4, v5}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    .line 207
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->woI:Lcom/tencent/mm/storage/w$a;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 208
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v3, "updateEmojiGroupCount use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_5
    return-void

    .line 206
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 207
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move v2, v6

    goto :goto_2

    :cond_9
    move-wide/from16 v17, v2

    move-object v3, v4

    move-wide/from16 v4, v17

    goto/16 :goto_0
.end method
