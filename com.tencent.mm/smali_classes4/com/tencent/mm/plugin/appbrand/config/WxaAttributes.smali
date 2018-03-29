.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.super Lcom/tencent/mm/g/b/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;
    }
.end annotation


# static fields
.field public static final iaB:Lcom/tencent/mm/sdk/e/c$a;

.field public static final ikS:Ljava/lang/String;


# instance fields
.field private ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

.field private ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

.field private ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

.field private ikW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 32
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

    const-string/jumbo v4, "usernameHash"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "usernameHash"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " usernameHash INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usernameHash"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " nickname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "brandIconURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandIconURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "roundedSquareIconURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "roundedSquareIconURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " roundedSquareIconURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "bigHeadURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "bigHeadURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bigHeadURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "smallHeadURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "smallHeadURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " smallHeadURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "signature"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "signature"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " signature TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "appOpt"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "appOpt"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appOpt INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "registerSource"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "registerSource"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " registerSource TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "appInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "appInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "versionInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "versionInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " versionInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "bindWxaInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "bindWxaInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bindWxaInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "dynamicInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "dynamicInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " dynamicInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "reserved"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "reserved"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "syncTimeSecond"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "syncTimeSecond"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " syncTimeSecond LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "syncVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "syncVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " syncVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "bizMenu"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "bizMenu"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bizMenu TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->wkL:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->iaB:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaAttributesTable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/g/b/ej;-><init>()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikW:Ljava/util/List;

    return-void
.end method

.method private e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 381
    .line 382
    if-eqz p1, :cond_0

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 386
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 387
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 388
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;-><init>()V

    .line 389
    const-string/jumbo v6, "name"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->name:Ljava/lang/String;

    .line 390
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->type:I

    .line 391
    new-instance v6, Lorg/json/JSONObject;

    const-string/jumbo v7, "value"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 392
    const-string/jumbo v7, "userName"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->userName:Ljava/lang/String;

    .line 393
    const-string/jumbo v7, "pagePath"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->eIm:Ljava/lang/String;

    .line 394
    const-string/jumbo v7, "version"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->version:I

    .line 395
    const-string/jumbo v6, "sub_button_list"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->ilh:Ljava/util/List;

    .line 396
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    move-object v1, v0

    .line 402
    :goto_1
    return-object v1

    .line 399
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    .line 49
    const-string/jumbo v1, "RunningFlagInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "RunningFlag"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ify:J

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "AppOpenForbiddenUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ikY:Ljava/lang/String;

    .line 57
    :cond_0
    const-string/jumbo v1, "Network"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "RequestDomain"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/s;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ila:Ljava/util/List;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "WsRequestDomain"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/s;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ilb:Ljava/util/List;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "UploadDomain"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/s;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ilc:Ljava/util/List;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "DownloadDomain"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/s;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ild:Ljava/util/List;

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v2, "Template"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ile:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v2, "WechatPluginApp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ikZ:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v2, "AppServiceType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->gID:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v2, "fromBusinessUsername"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ilf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikT:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    goto :goto_0
.end method

.method public final XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    if-nez v0, :cond_5

    .line 135
    const/4 v1, 0x0

    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    .line 145
    const-string/jumbo v1, "NewSetting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxLocalstorageSize"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ilk:I

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxCodeSize"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ill:I

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "ExpendedMaxWebviewDepth"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ijZ:I

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxBackgroundLifespan"

    const/16 v6, 0x258

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ika:I

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxRequestConcurrent"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikb:I

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxUploadConcurrent"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikc:I

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxDownloadConcurrent"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikd:I

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxWebsocketConnect"

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ike:I

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxWorkerConcurrent"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikf:I

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v2, "WebsocketSkipPortCheck"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikg:Z

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxFileStorageSize"

    const/16 v6, 0xa

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ilm:I

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "BackgroundNetworkInterruptedTimeout"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iln:I

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "CanKeepAliveByAudioPlay"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_4

    :goto_2
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikp:Z

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v3, "LifeSpanBeforeSuspend"

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikq:I

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v3, "LifeSpanAfterSuspend"

    const/16 v5, 0x12c

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikr:I

    .line 166
    const-string/jumbo v1, "NewCategories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ilj:Ljava/util/List;

    .line 169
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 170
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ilj:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v5, "first"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "second"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 158
    goto/16 :goto_1

    :cond_4
    move v3, v4

    .line 161
    goto :goto_2

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikU:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    return-object v0
.end method

.method public final XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "AppVersion"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fcY:I

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "VersionState"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilp:I

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "VersionMD5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilq:Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "device_orientation"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iis:Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "client_js_ext_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ijG:Ljava/lang/String;

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "code_size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilr:I

    .line 242
    const-string/jumbo v2, "module_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ils:Ljava/util/List;

    .line 246
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 247
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 248
    if-eqz v3, :cond_0

    .line 249
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;-><init>()V

    .line 253
    const-string/jumbo v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->eLL:Ljava/lang/String;

    .line 254
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ils:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v2, "UseModule"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilt:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v2, "EntranceModule"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    return-object v0

    .line 262
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    goto :goto_1
.end method

.method public final XT()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikW:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v1, "bizEntryInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    .line 318
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikW:Ljava/util/List;

    .line 319
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 320
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_0

    .line 322
    const-string/jumbo v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 324
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 325
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 326
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 327
    const-string/jumbo v3, "icon_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikW:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikW:Ljava/util/List;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikW:Ljava/util/List;

    return-object v0
.end method

.method public final XU()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    const-string/jumbo v2, "interactive_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->gIG:I

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->type:I

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    const-string/jumbo v2, "button_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->ilg:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    return-object v0

    .line 373
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WxaAttributes{field_username=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_brandIconURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_roundedSquareIconURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_bigHeadURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_smallHeadURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_signature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_appOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_registerSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_appInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_versionInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_bindWxaInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_dynamicInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_bizMenu=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final vO()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->iaB:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
