.class public final Lcom/tencent/mm/plugin/appbrand/game/a/a/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final iaC:[Ljava/lang/String;


# instance fields
.field private final isb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WxagGameInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->iaC:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxagGameInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v1, "storage can not work!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Zx()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 268
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-nez v1, :cond_0

    .line 294
    :goto_0
    return-object v0

    .line 272
    :cond_0
    const-string/jumbo v1, "select * from %s where %s=1"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WxagGameInfo"

    aput-object v3, v2, v6

    const-string/jumbo v3, "isSync"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 273
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 275
    const-string/jumbo v3, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v4, "getMiniGameListWithNetAsync queryStr:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-nez v2, :cond_1

    .line 278
    const-string/jumbo v1, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;-><init>()V

    .line 285
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->b(Landroid/database/Cursor;)V

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 289
    const-string/jumbo v1, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v2, "record list size:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 293
    const-string/jumbo v1, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/game/a/a/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;-><init>()V

    .line 150
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_RecordId:Ljava/lang/String;

    .line 151
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 153
    const-string/jumbo v1, "single"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final U(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 168
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->P(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 167
    :cond_2
    const-string/jumbo v0, "batch"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Zv()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-nez v1, :cond_0

    .line 63
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string/jumbo v1, "select * from %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "WxagGameInfo"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v4, "getMiniGameList queryStr:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-nez v2, :cond_1

    .line 47
    const-string/jumbo v1, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->b(Landroid/database/Cursor;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    const-string/jumbo v1, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v2, "record list size:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    const-string/jumbo v1, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Zw()Z
    .locals 4

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 127
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->Zx()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    .line 131
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_RecordId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->a(Lcom/tencent/mm/plugin/appbrand/game/a/a/b;)Z

    goto :goto_1

    .line 139
    :cond_1
    const-string/jumbo v0, "batch"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    const-string/jumbo v0, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v1, "delete all NetSync data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/game/a/a/a;ZZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v1

    .line 176
    :cond_1
    if-eqz p2, :cond_2

    .line 177
    iput v1, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->ico:I

    .line 181
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->mzJ:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->ico:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-nez v5, :cond_5

    move-object v3, v0

    .line 183
    :goto_1
    if-nez p2, :cond_3

    .line 184
    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_isSync:Z

    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    .line 189
    :goto_2
    const-string/jumbo v4, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v5, "needUpdate:%b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->a(Lcom/tencent/mm/plugin/appbrand/game/a/a/b;)Z

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;-><init>()V

    .line 194
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->gbq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 195
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->jOR:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->ico:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s|%d"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->gbq:Ljava/lang/String;

    .line 196
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->gbq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_RecordId:Ljava/lang/String;

    .line 200
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->mzJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppId:Ljava/lang/String;

    .line 201
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->mBD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    .line 202
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->jOR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_UserName:Ljava/lang/String;

    .line 203
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->mBF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_IconUrl:Ljava/lang/String;

    .line 204
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->wbY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_BriefIntro:Ljava/lang/String;

    .line 205
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_isSync:Z

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_createTime:J

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 208
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 209
    const-string/jumbo v2, "single"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_RecordId:Ljava/lang/String;

    invoke-virtual {p0, v2, v8, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 181
    :cond_5
    const-string/jumbo v5, "select * from %s where %s=? and %s=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "WxagGameInfo"

    aput-object v7, v6, v1

    const-string/jumbo v7, "AppId"

    aput-object v7, v6, v2

    const-string/jumbo v7, "debugType"

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->b(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/a/a/a;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 115
    :goto_0
    return v0

    .line 104
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    .line 106
    invoke-virtual {p0, v0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->a(Lcom/tencent/mm/plugin/appbrand/game/a/a/a;ZZ)Z

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->gbq:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_2
    if-eqz p3, :cond_3

    .line 111
    const-string/jumbo v0, "batch"

    invoke-virtual {p0, v0, v5, v3}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    :cond_3
    const-string/jumbo v0, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v3, "insert miniGame size:%d,   isSync:%b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 91
    return-void
.end method

.method public final qR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->isb:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    const-string/jumbo v1, "select * from %s where %s=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WxagGameInfo"

    aput-object v3, v2, v5

    const-string/jumbo v3, "RecordId"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->b(Landroid/database/Cursor;)V

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 82
    :cond_2
    const-string/jumbo v2, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v3, "getMiniGame recordId:%s, no record in DB"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
