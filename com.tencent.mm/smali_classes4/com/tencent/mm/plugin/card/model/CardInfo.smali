.class public Lcom/tencent/mm/plugin/card/model/CardInfo;
.super Lcom/tencent/mm/g/b/dm;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/card/base/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected static gdm:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public kfy:Ljava/lang/String;

.field public kgA:Lcom/tencent/mm/protocal/c/bfs;

.field public kgB:Lcom/tencent/mm/protocal/c/jw;

.field public kgC:Z

.field public kgy:Lcom/tencent/mm/protocal/c/kb;

.field public kgz:Lcom/tencent/mm/protocal/c/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x16

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hny:[Ljava/lang/reflect/Field;

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "card_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "card_id"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_id TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_id"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "card_tp_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "card_tp_id"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_tp_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "from_username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "from_username"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " from_username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " status INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "delete_state_flag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "delete_state_flag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " delete_state_flag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "local_updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "local_updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " local_updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "updateSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateSeq LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "create_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "create_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " create_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "begin_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "begin_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " begin_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "end_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "end_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " end_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "block_mask"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "block_mask"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " block_mask TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "dataInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "dataInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " dataInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "cardTpInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "cardTpInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " cardTpInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "shareInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "shareInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shareInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "shopInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "shopInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shopInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "stickyIndex"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "stickyIndex"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stickyIndex INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "stickyEndTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "stickyEndTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stickyEndTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "stickyAnnouncement"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "stickyAnnouncement"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stickyAnnouncement TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "card_type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "card_type"

    const-string/jumbo v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_type INTEGER default \'-1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "label_wording"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "label_wording"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " label_wording TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "is_dynamic"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "is_dynamic"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " is_dynamic INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->wkL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/g/b/dm;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgC:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kfy:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/g/b/dm;-><init>()V

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgC:Z

    .line 30
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kfy:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_create_time:J

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 302
    if-lez v2, :cond_0

    .line 303
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    move v1, v0

    .line 304
    :goto_0
    if-ge v1, v2, :cond_0

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 310
    if-lez v2, :cond_1

    .line 311
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    move v1, v0

    .line 312
    :goto_1
    if-ge v1, v2, :cond_1

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 318
    if-lez v2, :cond_2

    .line 319
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    move v1, v0

    .line 320
    :goto_2
    if-ge v1, v2, :cond_2

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 325
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 326
    if-lez v1, :cond_3

    .line 327
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    .line 328
    :goto_3
    if-ge v0, v1, :cond_3

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 332
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/jt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 223
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/jt;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "setDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/jw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;

    .line 275
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/jw;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "setShopInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aoT()Z
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWI:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoU()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWI:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoV()Z
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoW()Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoX()Z
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoY()Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoZ()Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apa()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mG(I)Z

    move-result v0

    return v0
.end method

.method public final apb()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWy:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apc()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWy:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apd()Z
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ape()Z
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apf()Z
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apg()Z
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aph()Z
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final api()Z
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apj()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWN:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apk()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apl()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apk()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v2, :cond_2

    .line 140
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_2
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "avail_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v2, v2, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    if-lez v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    if-eqz v1, :cond_0

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v1, v1, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final apm()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jv;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 167
    iget v3, v1, Lcom/tencent/mm/protocal/c/jv;->pAN:I

    sub-int v2, v3, v2

    .line 168
    iget v1, v1, Lcom/tencent/mm/protocal/c/jv;->pAN:I

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final apn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWS:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apo()Lcom/tencent/mm/protocal/c/kb;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/kb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/kb;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/kb;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getCardTpInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/protocal/c/kb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/kb;-><init>()V

    goto :goto_0
.end method

.method public final app()Lcom/tencent/mm/protocal/c/jt;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    .line 215
    :goto_0
    return-object v0

    .line 208
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/jt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/jt;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/jt;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/protocal/c/jt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/jt;-><init>()V

    goto :goto_0
.end method

.method public final apq()Lcom/tencent/mm/protocal/c/bfs;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    .line 244
    :goto_0
    return-object v0

    .line 237
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfs;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfs;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getShareInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/protocal/c/bfs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfs;-><init>()V

    goto :goto_0
.end method

.method public final apr()Lcom/tencent/mm/protocal/c/jw;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;

    .line 269
    :goto_0
    return-object v0

    .line 263
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/jw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/jw;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/jw;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getShopInfo fail ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final apt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    return-object v0
.end method

.method public final apu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    return-object v0
.end method

.method public final apv()J
    .locals 2

    .prologue
    .line 442
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    return-wide v0
.end method

.method public final apw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return-object v0
.end method

.method public final apx()I
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method public final apy()Ljava/lang/String;
    .locals 3

    .prologue
    .line 474
    const-string/jumbo v0, "MicroMsg.CardInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encrypt_code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kfy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kfy:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .prologue
    .line 417
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    return-wide v0
.end method

.method public final isAcceptable()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apk()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v2, :cond_2

    .line 118
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stock_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/jt;->uVQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " limit_num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/jt;->uVR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v2, v2, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    if-eqz v1, :cond_0

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/jt;->uVQ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v1, v1, Lcom/tencent/mm/protocal/c/jt;->uVR:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final mE(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final vO()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final vb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 347
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 348
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 349
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_create_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 350
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 351
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 361
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 370
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 379
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 383
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    if-eqz v0, :cond_6

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    aget-byte v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 392
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    :cond_7
    return-void
.end method
