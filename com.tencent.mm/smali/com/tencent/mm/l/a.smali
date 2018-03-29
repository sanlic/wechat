.class public Lcom/tencent/mm/l/a;
.super Lcom/tencent/mm/g/b/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/l/a$a;
    }
.end annotation


# static fields
.field public static gdm:Lcom/tencent/mm/sdk/e/c$a;

.field private static gdo:Lcom/tencent/mm/l/a$a;


# instance fields
.field public gdn:J

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 13
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hny:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "alias"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " alias TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "conRemark"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "conRemark"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemark TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "domainList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "domainList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " domainList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "pyInitial"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "pyInitial"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "quanPin"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "quanPin"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " quanPin TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showHead"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "showHead"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " showHead INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "weiboFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "weiboFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "weiboNickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "weiboNickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboNickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "conRemarkPYFull"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYFull"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYFull TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "conRemarkPYShort"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYShort"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYShort TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "lvbuff"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "lvbuff"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lvbuff BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "verifyFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "verifyFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " verifyFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "encryptUsername"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "encryptUsername"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " encryptUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "chatroomFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "chatroomFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "deleteFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "deleteFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " deleteFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "contactLabelIds"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "contactLabelIds"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " contactLabelIds TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->wkL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/l/a;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/l/a;->gdo:Lcom/tencent/mm/l/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/g/b/af;-><init>()V

    .line 507
    iput v2, p0, Lcom/tencent/mm/l/a;->versionCode:I

    .line 36
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cB(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cC(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cD(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cy(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cz(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cG(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cF(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cA(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->ds(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cE(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dr(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->setType(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dt(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->du(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cI(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dx(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cR(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dD(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dy(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cK(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cL(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dz(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dA(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cM(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cN(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->dB(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dw(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dC(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cO(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cP(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cQ(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->setSource(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cT(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cS(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/g/b/af;->v(J)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cJ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cU(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/g/b/af;->dE(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cX(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cY(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->cZ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->dc(Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/l/a;->versionCode:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/l/a;-><init>()V

    .line 32
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/l/a;->setUsername(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/tencent/mm/l/a$a;)V
    .locals 0

    .prologue
    .line 111
    sput-object p0, Lcom/tencent/mm/l/a;->gdo:Lcom/tencent/mm/l/a$a;

    .line 112
    return-void
.end method

.method public static eA(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 417
    if-nez p0, :cond_1

    .line 418
    const/4 p0, 0x0

    .line 438
    :cond_0
    :goto_0
    return-object p0

    .line 422
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "@t.qq.com"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string/jumbo v0, "@qqim"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 429
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 431
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 432
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static eT(I)Z
    .locals 1

    .prologue
    .line 268
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/l/a;->gdo:Lcom/tencent/mm/l/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/l/a;->gdo:Lcom/tencent/mm/l/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/l/a$a;->cd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLetter(C)Z
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private wF()I
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/tencent/mm/l/a;->versionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/l/a;->versionCode:I

    return v0
.end method

.method public static wj()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public static wk()I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x8

    return v0
.end method

.method public static wl()I
    .locals 1

    .prologue
    .line 252
    const/high16 v0, 0x80000

    return v0
.end method

.method public static wm()I
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x10

    return v0
.end method

.method public static wn()I
    .locals 1

    .prologue
    .line 260
    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 502
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->b(Landroid/database/Cursor;)V

    .line 503
    iget-wide v0, p0, Lcom/tencent/mm/l/a;->wkI:J

    iput-wide v0, p0, Lcom/tencent/mm/l/a;->gdn:J

    .line 504
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/g/b/af;->w([B)V

    .line 505
    return-void
.end method

.method public final cA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_domainList:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cA(Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 544
    :cond_0
    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cB(Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 550
    :cond_0
    return-void
.end method

.method public final cC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->rC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cC(Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 556
    :cond_0
    return-void
.end method

.method public final cD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->rD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cD(Ljava/lang/String;)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 562
    :cond_0
    return-void
.end method

.method public final cE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_weiboNickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cE(Ljava/lang/String;)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 586
    :cond_0
    return-void
.end method

.method public final cF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cF(Ljava/lang/String;)V

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 592
    :cond_0
    return-void
.end method

.method public final cG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cG(Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 598
    :cond_0
    return-void
.end method

.method public final cH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cH(Ljava/lang/String;)V

    .line 614
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 616
    :cond_0
    return-void
.end method

.method public final cI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_contactLabelIds:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cI(Ljava/lang/String;)V

    .line 632
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 634
    :cond_0
    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqF:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cJ(Ljava/lang/String;)V

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 652
    :cond_0
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqH:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cK(Ljava/lang/String;)V

    .line 668
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 670
    :cond_0
    return-void
.end method

.method public final cL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->eUQ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cL(Ljava/lang/String;)V

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 676
    :cond_0
    return-void
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqK:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cM(Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 694
    :cond_0
    return-void
.end method

.method public final cN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cN(Ljava/lang/String;)V

    .line 698
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 700
    :cond_0
    return-void
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cO(Ljava/lang/String;)V

    .line 716
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 718
    :cond_0
    return-void
.end method

.method public cP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cP(Ljava/lang/String;)V

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 724
    :cond_0
    return-void
.end method

.method public cQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cQ(Ljava/lang/String;)V

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 730
    :cond_0
    return-void
.end method

.method public final cR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqQ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cR(Ljava/lang/String;)V

    .line 734
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 736
    :cond_0
    return-void
.end method

.method public final cS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqS:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cS(Ljava/lang/String;)V

    .line 752
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 754
    :cond_0
    return-void
.end method

.method public final cT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqT:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cT(Ljava/lang/String;)V

    .line 758
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 760
    :cond_0
    return-void
.end method

.method public cU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqU:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cU(Ljava/lang/String;)V

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 766
    :cond_0
    return-void
.end method

.method public final cV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cV(Ljava/lang/String;)V

    .line 782
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 784
    :cond_0
    return-void
.end method

.method public final cW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqY:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cW(Ljava/lang/String;)V

    .line 788
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 790
    :cond_0
    return-void
.end method

.method public final cX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cX(Ljava/lang/String;)V

    .line 794
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 796
    :cond_0
    return-void
.end method

.method public final cY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fra:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cY(Ljava/lang/String;)V

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 802
    :cond_0
    return-void
.end method

.method public final cZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->frb:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cZ(Ljava/lang/String;)V

    .line 806
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 808
    :cond_0
    return-void
.end method

.method public final cy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cy(Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 532
    :cond_0
    return-void
.end method

.method public final cz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->cz(Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 538
    :cond_0
    return-void
.end method

.method public final dA(I)V
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Lcom/tencent/mm/g/b/af;->fqJ:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dA(I)V

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 688
    :cond_0
    return-void
.end method

.method public final dB(I)V
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/tencent/mm/g/b/af;->fqM:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dB(I)V

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 706
    :cond_0
    return-void
.end method

.method public final dC(I)V
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Lcom/tencent/mm/g/b/af;->fqN:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dC(I)V

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 712
    :cond_0
    return-void
.end method

.method public final dD(I)V
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lcom/tencent/mm/g/b/af;->fqR:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dD(I)V

    .line 740
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 742
    :cond_0
    return-void
.end method

.method public final dE(I)V
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Lcom/tencent/mm/g/b/af;->fqV:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dE(I)V

    .line 770
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 772
    :cond_0
    return-void
.end method

.method public final dF(I)V
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/tencent/mm/g/b/af;->fqW:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dF(I)V

    .line 776
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 778
    :cond_0
    return-void
.end method

.method public final da(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->frc:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->da(Ljava/lang/String;)V

    .line 812
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 814
    :cond_0
    return-void
.end method

.method public final db(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->db(Ljava/lang/String;)V

    .line 818
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 820
    :cond_0
    return-void
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fre:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dc(Ljava/lang/String;)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 827
    :cond_0
    return-void
.end method

.method public final dr(I)V
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_showHead:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dr(I)V

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 568
    :cond_0
    return-void
.end method

.method public final ds(I)V
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_weiboFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->ds(I)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 580
    :cond_0
    return-void
.end method

.method public final dt(I)V
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dt(I)V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 610
    :cond_0
    return-void
.end method

.method public final du(I)V
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_chatroomFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->du(I)V

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 622
    :cond_0
    return-void
.end method

.method public final dv(I)V
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_deleteFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dv(I)V

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 628
    :cond_0
    return-void
.end method

.method public final dw(I)V
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lcom/tencent/mm/g/b/af;->fqD:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dw(I)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 640
    :cond_0
    return-void
.end method

.method public final dx(I)V
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/tencent/mm/g/b/af;->fqE:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dx(I)V

    .line 644
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 646
    :cond_0
    return-void
.end method

.method public final dy(I)V
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lcom/tencent/mm/g/b/af;->uin:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dy(I)V

    .line 662
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 664
    :cond_0
    return-void
.end method

.method public final dz(I)V
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/mm/g/b/af;->fqI:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->dz(I)V

    .line 680
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 682
    :cond_0
    return-void
.end method

.method public final eU(I)V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_chatroomFlag:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->du(I)V

    .line 443
    return-void
.end method

.method public final getSource()I
    .locals 2

    .prologue
    .line 407
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->getSource()I

    move-result v0

    const v1, 0xf4240

    rem-int/2addr v0, v1

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->rD()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final rD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final rz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    sget-object v0, Lcom/tencent/mm/l/a;->gdo:Lcom/tencent/mm/l/a$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/l/a;->gdo:Lcom/tencent/mm/l/a$a;

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/l/a$a;->ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rz()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSource(I)V
    .locals 1

    .prologue
    .line 744
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->getSource()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->setSource(I)V

    .line 746
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 748
    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->eo(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->setType(I)V

    .line 572
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 574
    :cond_0
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->setUsername(Ljava/lang/String;)V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 526
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 3

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/tencent/mm/g/b/af;->fqG:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/g/b/af;->v(J)V

    .line 656
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 658
    :cond_0
    return-void
.end method

.method public final vO()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/l/a;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final vP()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    const/16 v0, 0x20

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYShort:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 142
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    .line 143
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 147
    :cond_1
    :goto_1
    return v0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYFull:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYFull:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 129
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rC()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 132
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rD()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->rD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/l/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/l/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 144
    :cond_7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 145
    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_1
.end method

.method public final vQ()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 152
    return-void
.end method

.method public final vR()V
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 156
    return-void
.end method

.method public final vS()V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 160
    return-void
.end method

.method public final vT()V
    .locals 5

    .prologue
    .line 163
    const-string/jumbo v0, "MicroMsg.RContact"

    const-string/jumbo v1, "unSetContact!! user:%s oldType:%d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 165
    return-void
.end method

.method public final vU()V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 169
    return-void
.end method

.method public final vV()V
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 173
    return-void
.end method

.method public final vW()V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 177
    return-void
.end method

.method public final vX()V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 181
    return-void
.end method

.method public final vY()V
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 185
    return-void
.end method

.method public final vZ()V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 189
    return-void
.end method

.method public final w([B)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_lvbuff:[B

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/af;->w([B)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/l/a;->wF()I

    .line 604
    :cond_0
    return-void
.end method

.method public final wA()I
    .locals 2

    .prologue
    .line 353
    iget-wide v0, p0, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v0

    return v0
.end method

.method public final wB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lcom/tencent/mm/l/a;->gdo:Lcom/tencent/mm/l/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/l/a;->gdo:Lcom/tencent/mm/l/a$a;

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/l/a$a;->cd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    if-eqz v0, :cond_1

    .line 381
    :goto_1
    return-object v0

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->wD()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    goto :goto_1
.end method

.method public final wC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 388
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->wB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final wD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->rz()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final wE()I
    .locals 1

    .prologue
    .line 413
    invoke-super {p0}, Lcom/tencent/mm/g/b/af;->getSource()I

    move-result v0

    return v0
.end method

.method public final wa()V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, -0x801

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 193
    return-void
.end method

.method public final wb()V
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 205
    return-void
.end method

.method public final wc()V
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 209
    return-void
.end method

.method public final wd()V
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 213
    return-void
.end method

.method public final we()V
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 217
    return-void
.end method

.method public final wf()V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 221
    return-void
.end method

.method public final wg()V
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, -0x201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 225
    return-void
.end method

.method public final wh()V
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 237
    return-void
.end method

.method public final wi()V
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 241
    return-void
.end method

.method public final wo()Z
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    return v0
.end method

.method public final wp()Z
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wq()Z
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wr()Z
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ws()Z
    .locals 2

    .prologue
    .line 305
    const/high16 v0, 0x80000

    iget v1, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wt()Z
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wu()Z
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wv()Z
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ww()Z
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wx()Z
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wy()Z
    .locals 2

    .prologue
    .line 341
    const v0, 0x8000

    iget v1, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wz()V
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/a;->setType(I)V

    .line 346
    return-void
.end method
