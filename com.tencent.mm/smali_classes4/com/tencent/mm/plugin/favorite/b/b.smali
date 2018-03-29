.class public final Lcom/tencent/mm/plugin/favorite/b/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final gdX:[Ljava/lang/String;


# instance fields
.field private gRE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public gdZ:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/a;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FavCdnInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/b;->gdX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/a;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavCdnInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gRE:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gdZ:Lcom/tencent/mm/sdk/e/e;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gRE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update FavCdnInfo set status = 1,modifyTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where favLocalId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and type = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and status <> 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/favorite/b/b$a;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gRE:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/favorite/b/b$a;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gRE:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 81
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gRE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/favorite/b/b$a;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gRE:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 90
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 94
    :cond_1
    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cj(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 170
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "getInfos size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-object v0
.end method

.method public final ck(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    const-string/jumbo v0, "delete from %s where %s = %d and %s = %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FavCdnInfo"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    return-void
.end method

.method public final cl(J)Z
    .locals 5

    .prologue
    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 267
    iput-wide p1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 268
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m(JI)I
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select status from FavCdnInfo where favLocalId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    .line 210
    if-nez v8, :cond_0

    move v1, v5

    .line 246
    :goto_0
    return v1

    .line 213
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move v1, v5

    .line 215
    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    .line 221
    :cond_2
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 222
    if-ne v9, v1, :cond_3

    .line 223
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 226
    :cond_3
    if-eq v9, v7, :cond_4

    move v3, v4

    .line 229
    :cond_4
    if-eq v9, v6, :cond_5

    move v2, v4

    .line 232
    :cond_5
    if-eq v9, v5, :cond_6

    move v0, v4

    .line 235
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 236
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 237
    if-eqz v2, :cond_7

    move v1, v6

    .line 238
    goto :goto_0

    .line 240
    :cond_7
    if-eqz v3, :cond_8

    move v1, v7

    .line 241
    goto :goto_0

    .line 243
    :cond_8
    if-eqz v0, :cond_9

    move v1, v5

    .line 244
    goto :goto_0

    :cond_9
    move v1, v4

    .line 246
    goto :goto_0
.end method

.method public final yY(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "md5 null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where dataId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    .line 112
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
