.class public final Lcom/tencent/mm/ui/chatting/da;
.super Lcom/tencent/mm/ui/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Lcom/tencent/mm/pluginsdk/model/app/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/da$a;,
        Lcom/tencent/mm/ui/chatting/da$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/p",
        "<",
        "Lcom/tencent/mm/storage/au;",
        ">;",
        "Lcom/tencent/mm/ad/e;",
        "Lcom/tencent/mm/modelvideo/s$a;",
        "Lcom/tencent/mm/pluginsdk/model/app/j$a;"
    }
.end annotation


# static fields
.field private static xzA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private static xzt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field eAA:Z

.field private eTF:I

.field protected gFB:Ljava/lang/String;

.field public hdP:I

.field protected kcD:J

.field protected kyr:Lcom/tencent/mm/ao/a/a/c;

.field public kzf:I

.field lan:Lcom/tencent/mm/sdk/platformtools/af;

.field private mFq:Landroid/view/LayoutInflater;

.field private nDv:[S

.field protected oPV:Landroid/view/View$OnCreateContextMenuListener;

.field protected oPs:Lcom/tencent/mm/pluginsdk/ui/e;

.field private qSZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/chatting/am;",
            ">;"
        }
    .end annotation
.end field

.field protected talker:Ljava/lang/String;

.field private uEX:Z

.field private utw:Z

.field xqT:Lcom/tencent/mm/pluginsdk/ui/d/e;

.field protected xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private xyH:[S

.field public xyI:J

.field private xyJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected xyK:Lcom/tencent/mm/ui/chatting/o;

.field private xyL:Ljava/lang/String;

.field private final xyM:I

.field private final xyN:I

.field public xyO:Lcom/tencent/mm/ui/chatting/db;

.field private xyP:Lcom/tencent/mm/ui/chatting/db;

.field protected xyQ:Lcom/tencent/mm/ui/chatting/dd;

.field private xyR:Lcom/tencent/mm/ui/chatting/dd;

.field protected xyS:Lcom/tencent/mm/ui/chatting/de;

.field private xyT:Lcom/tencent/mm/ui/chatting/de;

.field protected xyU:Lcom/tencent/mm/ui/chatting/dc;

.field private xyV:Lcom/tencent/mm/ui/chatting/dc;

.field protected xyW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field private xyX:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field protected xyY:Lcom/tencent/mm/ui/chatting/da$a;

.field private xyZ:Lcom/tencent/mm/ui/chatting/da$a;

.field private xzB:J

.field protected xza:Lcom/tencent/mm/ui/chatting/n;

.field private xzb:Lcom/tencent/mm/ui/chatting/n;

.field private xzc:Landroid/view/View$OnCreateContextMenuListener;

.field private xzd:J

.field private xze:J

.field private xzf:J

.field private xzg:I

.field private xzh:I

.field xzi:Z

.field xzj:Z

.field private xzk:Z

.field xzl:Z

.field xzm:Z

.field xzn:Z

.field public xzo:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field xzp:J

.field public xzq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public xzr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xzs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field xzu:Lcom/tencent/mm/storage/au;

.field private xzv:Z

.field private xzw:Z

.field public xzx:Z

.field protected xzy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

.field xzz:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    sput-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T369098801S"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T369098801R"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T335544369S"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T335544369R"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T402653233S"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T402653233R"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T10000R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T10000S"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T10002R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T570425393R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T64R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T39S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T39R"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T3S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T3R"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T23S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T23R"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T37R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T40R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T50S"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T13S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T13R"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186R"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186S"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185R"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185S"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183R"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183S"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176R"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176S"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T419430449R"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T419430449S"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T436207665R"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T436207665S"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T62R"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T62S"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T452984881R"

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T452984881S"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T469762097R"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T469762097S"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T503316529R"

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T503316529S"

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T520093745R"

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T520093745S"

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T553648177R"

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    const-string/jumbo v1, "T553648177S"

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/da;->xzA:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    .line 534
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 178
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyI:J

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->eAA:Z

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyJ:Ljava/util/HashSet;

    .line 233
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    .line 234
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    .line 235
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzg:I

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzh:I

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzi:Z

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzj:Z

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzk:Z

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzl:Z

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzm:Z

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzn:Z

    .line 255
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzp:J

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bf;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bf;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ax;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ax;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ay;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ay;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/av;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/av;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bf;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bf;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ax;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ax;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bf;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bf;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ax;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ax;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bf;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bf;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ax;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ax;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ce;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/br;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/br;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cl$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cl$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cl$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cl$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ca;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ca;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bs;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ck;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ck;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cj;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/by;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/by;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cu;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ci;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ci;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ch;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ch;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ct;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ct;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ch;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ch;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ci;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ci;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/co;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cy;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/az;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/az;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ba;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bt;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bt;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bu;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/an;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/an;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ck;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ck;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cj;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/au;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/au;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/at;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ap;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ao;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ao;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/as;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/as;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ar;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ar;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/au;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/au;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/at;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzv:Z

    .line 1081
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzw:Z

    .line 1082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzx:Z

    .line 1116
    new-instance v0, Lcom/tencent/mm/ui/chatting/da$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/da$3;-><init>(Lcom/tencent/mm/ui/chatting/da;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    .line 1371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzz:Landroid/view/View$OnClickListener;

    .line 1520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->uEX:Z

    .line 1741
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzB:J

    .line 1797
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kyr:Lcom/tencent/mm/ao/a/a/c;

    .line 536
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzp:J

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 538
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->eTF:I

    .line 539
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyM:I

    .line 540
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyN:I

    .line 542
    new-instance v0, Lcom/tencent/mm/ui/chatting/da$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/ui/chatting/da$1;-><init>(Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xqT:Lcom/tencent/mm/pluginsdk/ui/d/e;

    .line 619
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/da;->xzc:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/da;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    .line 621
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyR:Lcom/tencent/mm/ui/chatting/dd;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    .line 622
    new-instance v0, Lcom/tencent/mm/ui/chatting/de;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyT:Lcom/tencent/mm/ui/chatting/de;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    .line 623
    new-instance v0, Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/dc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyV:Lcom/tencent/mm/ui/chatting/dc;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyU:Lcom/tencent/mm/ui/chatting/dc;

    .line 624
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyX:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 625
    new-instance v0, Lcom/tencent/mm/ui/chatting/da$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/da$a;-><init>(Lcom/tencent/mm/ui/chatting/da;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyZ:Lcom/tencent/mm/ui/chatting/da$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyY:Lcom/tencent/mm/ui/chatting/da$a;

    .line 626
    new-instance v0, Lcom/tencent/mm/ui/chatting/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/n;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzb:Lcom/tencent/mm/ui/chatting/n;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xza:Lcom/tencent/mm/ui/chatting/n;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/am;->xqm:Z

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/tencent/mm/ui/chatting/da;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Ljava/lang/String;)V

    .line 641
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    .line 642
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzs:Ljava/util/List;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kyr:Lcom/tencent/mm/ao/a/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->jS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXK:Z

    sget v1, Lcom/tencent/mm/R$k;->aYZ:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->kyr:Lcom/tencent/mm/ao/a/a/c;

    .line 645
    :cond_1
    return-void
.end method

.method static a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;
    .locals 0

    .prologue
    .line 782
    if-nez p0, :cond_0

    .line 783
    new-instance p0, Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 785
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 786
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/da;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/pluginsdk/ui/applet/k;)V
    .locals 5

    .prologue
    .line 86
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/da$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/da$2;-><init>(Lcom/tencent/mm/ui/chatting/da;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    :cond_2
    return-void
.end method

.method public static aa(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1811
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/h;->i(Ljava/lang/String;II)V

    .line 1812
    return-void
.end method

.method private static ax(Lcom/tencent/mm/storage/au;)S
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1160
    iget v1, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 1163
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_0

    const v0, 0x19000031

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v4, v5, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    move v0, v2

    :cond_0
    if-eqz v0, :cond_3

    .line 1164
    sget-object v2, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "T419430449"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string/jumbo v0, "S"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 1165
    int-to-short v0, v0

    .line 1183
    :goto_2
    return v0

    :cond_1
    move v1, v0

    .line 1160
    goto :goto_0

    .line 1164
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1

    .line 1168
    :cond_3
    sget-object v3, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_4

    const-string/jumbo v0, "S"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 1169
    if-lez v0, :cond_5

    .line 1170
    int-to-short v0, v0

    goto :goto_2

    .line 1168
    :cond_4
    const-string/jumbo v0, "R"

    goto :goto_3

    .line 1173
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v0

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v3

    .line 1176
    if-eqz v0, :cond_7

    .line 1177
    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    int-to-short v0, v2

    goto :goto_2

    .line 1178
    :cond_7
    if-eqz v3, :cond_9

    .line 1179
    if-eqz v1, :cond_8

    const/4 v0, 0x7

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_4

    .line 1180
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1181
    if-eqz v1, :cond_a

    const/16 v0, 0xf

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_a
    const/16 v0, 0xe

    goto :goto_5

    .line 1183
    :cond_b
    if-eqz v1, :cond_c

    const/4 v0, 0x4

    :goto_6
    int-to-short v0, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    goto :goto_6
.end method


# virtual methods
.method public final DP(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1205
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzk:Z

    if-eqz v1, :cond_0

    .line 1206
    iget p1, p0, Lcom/tencent/mm/ui/chatting/da;->xzg:I

    .line 1220
    :goto_0
    return p1

    .line 1209
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 1210
    goto :goto_0

    .line 1213
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    if-ge v1, p1, :cond_2

    .line 1214
    iget p1, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    .line 1215
    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    goto :goto_0

    .line 1217
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    goto :goto_0
.end method

.method public final DQ(I)V
    .locals 6

    .prologue
    .line 1507
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1508
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xyJ:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1511
    :cond_0
    return-void
.end method

.method public final Tq()V
    .locals 12

    .prologue
    .line 976
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Bv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Dx(Ljava/lang/String;)J

    move-result-wide v2

    .line 978
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_6

    .line 979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    .line 983
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzk:Z

    if-nez v0, :cond_1f

    .line 984
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    if-eqz v0, :cond_7

    .line 985
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/o;->al(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    .line 990
    :goto_1
    const/4 v0, 0x0

    .line 993
    iget v1, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    if-le v1, v4, :cond_1

    .line 994
    :cond_0
    const/4 v0, 0x1

    .line 995
    iget v1, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    add-int/lit8 v1, v1, -0x12

    iput v1, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    .line 997
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v4, "summerbadcr summerdel resetCursor restart:%b fromCount:%d totalcount:%d limit:%d, talker:%s isBizChat:%b, createTime:%s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iget v8, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    if-eqz v1, :cond_8

    .line 1001
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    iget v4, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->i(Ljava/lang/String;JI)Landroid/database/Cursor;

    move-result-object v3

    .line 1017
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "update pos fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/da;->setCursor(Landroid/database/Cursor;)V

    .line 1069
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xyH:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->nDv:[S

    .line 1070
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1073
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->notifyDataSetChanged()V

    .line 1074
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzn:Z

    if-eqz v0, :cond_5

    .line 1075
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pr()Lcom/tencent/mm/bd/i;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/tencent/mm/bd/i;->Pl()V

    .line 1078
    :cond_5
    return-void

    .line 981
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    goto/16 :goto_0

    .line 987
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    goto/16 :goto_1

    .line 1003
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-nez v1, :cond_9

    .line 1004
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_2

    .line 1007
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    sub-int/2addr v5, v6

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v3

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/o;->xCk:Z

    if-eqz v1, :cond_2

    .line 1009
    if-nez v3, :cond_d

    const/4 v1, -0x1

    .line 1010
    :goto_5
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v4, "summerbadcr resetCursor check fault count[%d], talker[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    if-lez v1, :cond_2

    .line 1012
    if-eqz v0, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_a
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_6
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v5, "summerbadcr revisedCursor check fault first/last seq[%d], restart[%b], undeliver[%d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "msgSeq"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_b
    const-string/jumbo v5, "flag"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    and-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_11

    const-string/jumbo v8, "isSend"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v2, v2, 0x1

    :goto_7
    if-eqz v0, :cond_1b

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_b

    :goto_8
    move v1, v4

    move-object v0, v3

    :goto_9
    if-eqz v1, :cond_c

    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "summerbadcr resetCursor check fault traversal all not found take time[%d]ms, cursor index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_a
    move-object v3, v0

    goto/16 :goto_2

    .line 1009
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto/16 :goto_5

    .line 1012
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_f
    move-object v0, v3

    goto :goto_a

    :cond_10
    iget v1, v1, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    goto/16 :goto_6

    :cond_11
    if-nez v1, :cond_14

    and-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_14

    const-string/jumbo v5, "type"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v8, 0x32

    if-gt v5, v8, :cond_12

    if-gez v5, :cond_13

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCk:Z

    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v4, "summerbadcr revisedCursor check fault but not needCheckFault more break[%d, %d, %d, %d, %d, %d] take time[%d]ms, cursor index:%d"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/g/b/cf;->field_flag:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget v9, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    move-object v0, v3

    goto/16 :goto_9

    :cond_14
    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_15
    if-nez v2, :cond_16

    add-int/lit8 v2, v2, 0x1

    const-string/jumbo v5, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v8, "summerbadcr revisedCursor check fault index == 0 continue"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :goto_b
    new-instance v4, Lcom/tencent/mm/storage/au;

    invoke-direct {v4}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iget v8, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    sub-int/2addr v5, v8

    const-wide/16 v8, 0x0

    invoke-interface {v0, v3, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v0

    :goto_c
    const-string/jumbo v3, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v5, "summerbadcr revisedCursor check fault faultUp[%b]  break[%d, %d, %d, %d, %d, %d, %d] take time[%d]ms, cursor index:%d, nowCount:%d, fromCount:%d"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    iget v9, v4, Lcom/tencent/mm/g/b/cf;->field_flag:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x2

    iget v9, v4, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x3

    iget-wide v10, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    iget-wide v10, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x5

    iget-wide v10, v4, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x7

    iget-wide v10, v4, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/16 v1, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/16 v1, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/16 v4, 0xa

    if-nez v0, :cond_1a

    const/4 v1, -0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    const/16 v1, 0xb

    iget v4, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_18
    if-eqz v1, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iget v8, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    sub-int/2addr v5, v8

    const-wide/16 v8, 0x0

    invoke-interface {v0, v3, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_c

    :cond_19
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iget v8, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    sub-int/2addr v5, v8

    iget-wide v8, v4, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-interface {v0, v3, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->g(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_c

    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_d

    :cond_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_8

    .line 1017
    :cond_1c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    :cond_1d
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzp:J

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    :cond_1e
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "update pos topCreateTime[%d] downCreateTime[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1020
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "topLoadMore[%B] downLoadMore[%B]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzi:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzj:Z

    if-nez v0, :cond_20

    .line 1023
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    .line 1025
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    if-eqz v0, :cond_23

    .line 1026
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->ao(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    .line 1027
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzh:I

    .line 1032
    :goto_e
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    .line 1035
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzi:Z

    if-eqz v0, :cond_21

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzi:Z

    .line 1038
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    if-eqz v0, :cond_24

    .line 1039
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/o;->r(Ljava/lang/String;JJ)J

    move-result-wide v4

    .line 1040
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzg:I

    .line 1046
    :goto_f
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    .line 1048
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzj:Z

    if-eqz v0, :cond_22

    .line 1049
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzj:Z

    .line 1051
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    if-eqz v0, :cond_25

    .line 1052
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/o;->s(Ljava/lang/String;JJ)J

    move-result-wide v6

    .line 1053
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzh:I

    .line 1058
    :goto_10
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    .line 1060
    :cond_22
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->utw:Z

    if-eqz v0, :cond_26

    .line 1062
    const-string/jumbo v8, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v9, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/o;->c(Ljava/lang/String;JJJ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/da;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4

    .line 1029
    :cond_23
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DX(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    .line 1030
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->k(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzh:I

    goto/16 :goto_e

    .line 1042
    :cond_24
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1043
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->k(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzg:I

    move-wide v4, v2

    goto/16 :goto_f

    .line 1055
    :cond_25
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1056
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->k(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzh:I

    move-wide v6, v4

    goto/16 :goto_10

    .line 1065
    :cond_26
    const-string/jumbo v6, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v7, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->k(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->l(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/da;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4
.end method

.method protected final Tr()V
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aUx()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/da;->setCursor(Landroid/database/Cursor;)V

    .line 804
    return-void
.end method

.method public final Yc(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1524
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1525
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1526
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1532
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1527
    :catch_0
    move-exception v1

    .line 1528
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lcom/tencent/mm/storage/au;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->lan:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->lan:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/da$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/da$4;-><init>(Lcom/tencent/mm/ui/chatting/da;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1569
    :cond_0
    return-void
.end method

.method public final a(JLcom/tencent/mm/storage/au;Z)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1606
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    :cond_1
    :goto_0
    return-void

    .line 1610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1611
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    .line 1614
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    .line 1615
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_3

    move v1, v9

    .line 1614
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/da;->ad(IZ)Lcom/tencent/mm/ui/chatting/am;

    move-result-object v1

    .line 1616
    instance-of v2, v1, Lcom/tencent/mm/ui/chatting/bw;

    if-eqz v2, :cond_1

    move-object v3, v1

    .line 1617
    check-cast v3, Lcom/tencent/mm/ui/chatting/bw;

    .line 1618
    if-eqz v3, :cond_1

    .line 1619
    if-ne v9, p4, :cond_1

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ui/chatting/dw;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dw;->xrv:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bw;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, p3, Lcom/tencent/mm/g/b/cf;->fEd:I

    iget v5, p3, Lcom/tencent/mm/g/b/cf;->fEe:I

    sget v6, Lcom/tencent/mm/R$g;->aYd:I

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/dw;->xFB:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->aYe:I

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    goto :goto_0

    .line 1615
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 3

    .prologue
    .line 1765
    const/4 v0, 0x0

    .line 1766
    if-eqz p1, :cond_0

    .line 1767
    iget v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hqn:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1768
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/eo;->b(Lcom/tencent/mm/modelvideo/s$a$a;)Z

    move-result v0

    .line 1775
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1776
    new-instance v0, Lcom/tencent/mm/ui/chatting/da$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/da$6;-><init>(Lcom/tencent/mm/ui/chatting/da;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1787
    :cond_1
    return-void

    .line 1769
    :cond_2
    iget v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hqn:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hqn:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hqn:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1772
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/et;->b(Lcom/tencent/mm/modelvideo/s$a$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/o;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    .line 649
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 652
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da;->xyL:Ljava/lang/String;

    .line 654
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-static {p3}, Lcom/tencent/mm/storage/x;->Vz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    .line 659
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    .line 660
    new-instance v0, Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/db;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyP:Lcom/tencent/mm/ui/chatting/db;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->kcD:J

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/da;->ckY()V

    .line 664
    return-void

    .line 657
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aEF()V
    .locals 2

    .prologue
    .line 1443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzl:Z

    .line 1444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/da;->notifyDataSetChanged()V

    .line 1445
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyP:Lcom/tencent/mm/ui/chatting/db;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyR:Lcom/tencent/mm/ui/chatting/dd;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyT:Lcom/tencent/mm/ui/chatting/de;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyV:Lcom/tencent/mm/ui/chatting/dc;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyU:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyX:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyZ:Lcom/tencent/mm/ui/chatting/da$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyY:Lcom/tencent/mm/ui/chatting/da$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzb:Lcom/tencent/mm/ui/chatting/n;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xza:Lcom/tencent/mm/ui/chatting/n;

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmH()V

    .line 1447
    return-void
.end method

.method public final ad(IZ)Lcom/tencent/mm/ui/chatting/am;
    .locals 3

    .prologue
    .line 1454
    sget-object v1, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "S"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 1455
    if-nez v0, :cond_0

    .line 1456
    sget-object v1, Lcom/tencent/mm/ui/chatting/da;->xzt:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "T1"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "S"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 1459
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->qSZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am;

    return-object v0

    .line 1454
    :cond_1
    const-string/jumbo v0, "R"

    goto :goto_0

    .line 1456
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1
.end method

.method public final bRX()V
    .locals 2

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->lan:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->lan:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/da$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/da$5;-><init>(Lcom/tencent/mm/ui/chatting/da;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1636
    :cond_0
    return-void
.end method

.method public final br(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1538
    sget-object v2, Lcom/tencent/mm/ui/chatting/da;->xzA:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1539
    sget-object v0, Lcom/tencent/mm/ui/chatting/da;->xzA:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    move v0, v1

    .line 1554
    :goto_0
    return v0

    .line 1544
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 1545
    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1546
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1547
    sget-object v2, Lcom/tencent/mm/ui/chatting/da;->xzA:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1554
    goto :goto_0

    .line 1550
    :catch_0
    move-exception v1

    .line 1551
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ckY()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 681
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    .line 682
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    .line 683
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    .line 684
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    .line 685
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    .line 686
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xyI:J

    .line 687
    iput v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzg:I

    .line 688
    iput v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzh:I

    .line 689
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzi:Z

    .line 690
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzj:Z

    .line 691
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzk:Z

    .line 692
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzl:Z

    .line 694
    return-void
.end method

.method public final ckZ()Z
    .locals 4

    .prologue
    .line 790
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzk:Z

    if-eqz v0, :cond_0

    .line 791
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DX(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    .line 792
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 793
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/da;->Tq()V

    .line 795
    const/4 v0, 0x1

    .line 798
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cla()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1101
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzw:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzv:Z

    .line 1102
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzx:Z

    .line 1103
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/da;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 1104
    return-void
.end method

.method protected final clb()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1132
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzx:Z

    if-eqz v0, :cond_1

    .line 1133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzx:Z

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzv:Z

    if-eqz v0, :cond_2

    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzw:Z

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1144
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->eAA:Z

    if-nez v0, :cond_3

    .line 1145
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1149
    :cond_3
    invoke-super {p0, v1, v1}, Lcom/tencent/mm/ui/p;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0
.end method

.method public final clc()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1231
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzk:Z

    if-nez v0, :cond_1

    .line 1232
    iget v0, p0, Lcom/tencent/mm/ui/chatting/da;->kzf:I

    if-gtz v0, :cond_0

    move v0, v1

    .line 1236
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1232
    goto :goto_0

    .line 1235
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DW(Ljava/lang/String;)J

    move-result-wide v4

    .line 1236
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final cld()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1240
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzk:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1245
    :goto_0
    return v0

    .line 1244
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DX(Ljava/lang/String;)J

    move-result-wide v2

    .line 1245
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cle()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1414
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    .line 1416
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    .line 1417
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    .line 1418
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xyU:Lcom/tencent/mm/ui/chatting/dc;

    .line 1419
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xyW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    .line 1420
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xyY:Lcom/tencent/mm/ui/chatting/da$a;

    .line 1421
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xza:Lcom/tencent/mm/ui/chatting/n;

    .line 1423
    return-void
.end method

.method public final clf()V
    .locals 1

    .prologue
    .line 1437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzl:Z

    .line 1438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/da;->notifyDataSetChanged()V

    .line 1439
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/da;->cle()V

    .line 1440
    return-void
.end method

.method public final fg(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1385
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1386
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "remove select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1397
    :goto_0
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/ui/chatting/da;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    move v0, v1

    .line 1398
    :goto_1
    return v0

    .line 1389
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "add select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 1391
    if-lt v2, v6, :cond_1

    .line 1392
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dxy:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 1395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1155
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/da;->ax(Lcom/tencent/mm/storage/au;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 1250
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/au;

    .line 1252
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget v5, v4, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, v4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v5, v2, v3

    .line 1252
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    if-nez p1, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmh()V

    .line 1258
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->nDv:[S

    aget-short v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyH:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    if-nez v0, :cond_3

    .line 1261
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1262
    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    .line 1263
    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    .line 1268
    sub-long v8, v6, v2

    const-wide/32 v10, 0xea60

    cmp-long v1, v8, v10

    if-gez v1, :cond_16

    const/4 v1, 0x1

    .line 1269
    :goto_0
    sub-long v2, v6, v2

    const-wide/32 v6, 0x2bf20

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-gez v2, :cond_17

    const/4 v2, 0x1

    .line 1270
    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_18

    .line 1271
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->nDv:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    .line 1276
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xyH:[S

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/da;->ax(Lcom/tencent/mm/storage/au;)S

    move-result v0

    aput-short v0, v1, v2

    .line 1278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->nDv:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xyJ:Ljava/util/HashSet;

    iget-wide v2, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_4
    iget-wide v0, v4, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    const/4 v0, 0x1

    .line 1279
    :goto_3
    iget-wide v2, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xyI:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    move v2, v1

    .line 1280
    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    iget v1, v4, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1b

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/da;->ad(IZ)Lcom/tencent/mm/ui/chatting/am;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->xyH:[S

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/am;->ckQ()I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v3, p1

    :cond_5
    if-nez v1, :cond_6

    if-nez p2, :cond_6

    const-string/jumbo v3, "MicroMsg.ChattingListAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", isSend = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p2, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->mFq:Landroid/view/LayoutInflater;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->mFq:Landroid/view/LayoutInflater;

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->mFq:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Lcom/tencent/mm/ui/chatting/am;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/am$a;

    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/da;->xzl:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/ui/chatting/am$a;->xvn:I

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->xvl:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->xvl:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_8
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    iget v0, v4, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1f

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/da;->ad(IZ)Lcom/tencent/mm/ui/chatting/am;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xyH:[S

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/am;->ckQ()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, p1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/am$a;->xvo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/at/b;->Mf()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget v3, v2, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/at/b;->Md()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/am$a;->xvo:Ljava/lang/String;

    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xzB:J

    const-wide/16 v8, 0x7530

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/da;->xzB:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/da;->uEX:Z

    :cond_b
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/da;->uEX:Z

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Z)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->upc:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->upd:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/e;->upe:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->upf:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->aYm:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/da;->xyN:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/da;->xyM:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/da;->xyN:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/da;->xyM:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_d
    :goto_b
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/da;->ax(Lcom/tencent/mm/storage/au;)S

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->upg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzl:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzm:Z

    if-eqz v0, :cond_23

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->mmu:Landroid/widget/CheckBox;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->mmu:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->jqc:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->jqc:Landroid/view/View;

    iget-wide v2, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->jqc:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/am$a;->ml(Z)V

    .line 1283
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1284
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_13

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzq:Ljava/util/Map;

    iget-wide v2, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzr:Ljava/util/Map;

    iget-wide v2, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    :cond_15
    return-object p2

    .line 1268
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1269
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1273
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->nDv:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    goto/16 :goto_2

    .line 1278
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1279
    :cond_1a
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 1280
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->xvl:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_a

    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_b

    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/am$a;->ml(Z)V

    goto/16 :goto_d
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1189
    const/16 v0, 0x4b

    return v0
.end method

.method public final k(JZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 701
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 702
    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 703
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "get msg info by id %d error"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    :goto_0
    return v6

    .line 707
    :cond_0
    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    .line 708
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    .line 710
    :cond_1
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    .line 711
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DX(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    .line 712
    if-eqz p3, :cond_2

    .line 713
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    .line 717
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/da;->xzk:Z

    .line 718
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->k(Ljava/lang/String;JJ)I

    move-result v0

    .line 719
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "reset position, reload count %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 721
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    .line 723
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->k(Ljava/lang/String;JJ)I

    move-result v0

    .line 728
    :goto_2
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xzf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 729
    goto/16 :goto_0

    .line 715
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-interface {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/da;->xze:J

    goto/16 :goto_1

    .line 726
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzd:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->k(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final mn(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1085
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/da;->xzv:Z

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzx:Z

    .line 1094
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/da;->xzw:Z

    if-eqz v0, :cond_1

    .line 1095
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/chatting/da;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 1096
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/da;->xzw:Z

    .line 1098
    :cond_1
    return-void
.end method
