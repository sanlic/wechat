.class public final Lcom/tencent/mm/plugin/music/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static obA:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static obB:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static obC:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static obx:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oby:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static obz:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obx:Lcom/tencent/mm/sdk/platformtools/z;

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->oby:Lcom/tencent/mm/sdk/platformtools/z;

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obz:Lcom/tencent/mm/sdk/platformtools/z;

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obA:Lcom/tencent/mm/sdk/platformtools/z;

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obB:Lcom/tencent/mm/sdk/platformtools/z;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obC:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method public static Fn(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYF()Lcom/tencent/mm/plugin/music/a/g/c;

    move-result-object v4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v1, "updatePieceMusicByUrl url is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_musicId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/music/a/b/d;->obx:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    iget-object v1, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/a/b/a;-><init>(Ljava/util/List;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wvY:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/a;->obn:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.CleanMusicController"

    const-string/jumbo v1, "startClean the last clean time is in MUSIC_NO_SCAN_TIME time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_1
    return-void

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/a/g/c;->Fz(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/g/b;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/music/a/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/g/b;-><init>()V

    move-object v3, v0

    move v0, v1

    :goto_2
    iput-object v5, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_musicId:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_musicUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->EP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_fileName:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v7, "updatePieceMusicByUrl musicId:%s, field_fileName:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    iget-object v9, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_fileName:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v6, "update PieceMusicInfo"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/plugin/music/a/g/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/g/c;->ocC:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v1, "insert PieceMusicInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/music/a/g/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    .line 41
    :cond_4
    const-string/jumbo v0, "MicroMsg.CleanMusicController"

    const-string/jumbo v2, "start clean music file"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wvY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/music/a/b/a$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/music/a/b/a;)V

    const-string/jumbo v1, "CleanMusicController"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    move v0, v2

    goto :goto_2
.end method

.method public static Fo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obx:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obx:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static Fp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/b/d;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "getMusicMIMEType musicId is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYF()Lcom/tencent/mm/plugin/music/a/g/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/music/a/g/c;->Fz(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/g/b;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "getMusicMIMEType pMusic is null!\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v2, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v3, "music field_pieceFileMIMEType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "field_pieceFileMIMEType is null!\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    goto :goto_0
.end method

.method public static Fq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obC:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obC:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Fr(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obB:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obB:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 149
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static Fs(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->EP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static Ft(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 174
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obz:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obz:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Fu(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 188
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static R(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 154
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obB:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->oby:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-void
.end method

.method public static bG(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 168
    if-eqz p0, :cond_0

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obz:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    return-void
.end method

.method public static bH(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 182
    if-eqz p0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v1, "deleteFileByUrl"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->EP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/e;->deleteFile(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public static dl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType mimeType:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/b/d;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType musicId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYF()Lcom/tencent/mm/plugin/music/a/g/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/g/c;->Fz(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/g/b;

    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType pMusic is null!\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    const-string/jumbo v1, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v2, "updatePieceFileMIMEType()\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYF()Lcom/tencent/mm/plugin/music/a/g/c;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "pieceFileMIMEType"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/g/c;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "PieceMusicInfo"

    const-string/jumbo v5, "musicId=?"

    new-array v6, v8, [Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.PieceMusicInfoStorage"

    const-string/jumbo v4, "updatePieceFileMIMEType raw=%d musicId=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/g/c;->ocC:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/g/b;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/mm/plugin/music/a/g/b;->field_pieceFileMIMEType:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_3
    const-string/jumbo v0, "MicroMsg.PieceCacheHelper"

    const-string/jumbo v1, "don\'t need update the piece fle mime type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static dm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->obC:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->oby:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/music/a/b/d;->oby:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v0, "Cookie"

    const-string/jumbo v1, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v0, "referer"

    const-string/jumbo v1, "stream12.qqmusic.qq.com"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
