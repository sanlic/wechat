.class public final Lcom/tencent/wecall/talkroom/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/e/a/d;
.implements Lcom/tencent/pb/common/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/talkroom/model/f$c;,
        Lcom/tencent/wecall/talkroom/model/f$d;,
        Lcom/tencent/wecall/talkroom/model/f$f;,
        Lcom/tencent/wecall/talkroom/model/f$a;,
        Lcom/tencent/wecall/talkroom/model/f$b;,
        Lcom/tencent/wecall/talkroom/model/f$e;
    }
.end annotation


# static fields
.field private static yKa:Lcom/tencent/pb/talkroom/sdk/e;

.field public static zkB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zkI:I

.field public static zlf:[Ljava/lang/String;


# instance fields
.field public mDI:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field mIsMute:Z

.field public naj:I

.field njX:Z

.field rwg:Z

.field state:I

.field yJO:I

.field zkA:Lcom/tencent/wecall/talkroom/model/f$f;

.field private zkC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wecall/talkroom/model/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private final zkD:I

.field private final zkE:I

.field private final zkF:I

.field private final zkG:I

.field public final zkH:I

.field private zkJ:Z

.field private zkK:Z

.field public zkL:Ljava/lang/String;

.field public zkM:J

.field private zkN:I

.field private zkO:I

.field private zkP:I

.field private zkQ:J

.field private zkR:Z

.field private zkS:I

.field zkT:I

.field public zkU:Lcom/tencent/wecall/talkroom/model/h;

.field zkV:Lcom/tencent/wecall/talkroom/model/b;

.field private zkW:Lcom/tencent/mm/plugin/multi/talk$a;

.field private zkX:Ljava/util/TimerTask;

.field private zkY:Ljava/util/TimerTask;

.field private zkZ:Ljava/util/Timer;

.field private zkd:Lcom/tencent/e/a/a;

.field private zla:Ljava/util/TimerTask;

.field private zlb:Ljava/util/Timer;

.field zlc:Lcom/tencent/wecall/talkroom/model/g;

.field private zld:I

.field private zle:Z

.field public zlg:Ljava/lang/String;

.field zlh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public zli:Z

.field public zlj:Z

.field public zlk:Z

.field private zll:[S

.field private zlm:[I

.field private zln:[S

.field private zlo:[I

.field private zlp:I

.field public zlq:Z

.field public zlr:Z

.field private zls:Ljava/lang/Runnable;

.field private zlt:Lcom/tencent/pb/common/b/d;

.field private zlu:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->yKa:Lcom/tencent/pb/talkroom/sdk/e;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->zkB:Ljava/util/List;

    .line 242
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/wecall/talkroom/model/f;->zkI:I

    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "GLOBAL_TOPIC_NETWORK_CHANGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "topic_bind_mobile_other"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->zlf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkC:Ljava/util/Map;

    .line 226
    iput v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zkD:I

    .line 227
    iput v8, p0, Lcom/tencent/wecall/talkroom/model/f;->zkE:I

    .line 228
    iput v9, p0, Lcom/tencent/wecall/talkroom/model/f;->zkF:I

    .line 229
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkG:I

    .line 233
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkH:I

    .line 240
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 245
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->rwg:Z

    .line 249
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkJ:Z

    .line 254
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkK:Z

    .line 256
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->njX:Z

    .line 264
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkN:I

    .line 265
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkO:I

    .line 266
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkP:I

    .line 267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkQ:J

    .line 268
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zkR:Z

    .line 269
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkS:I

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkT:I

    .line 273
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->zmf:Lcom/tencent/wecall/talkroom/model/h;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    .line 290
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_HelloTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkZ:Ljava/util/Timer;

    .line 294
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_talkDurationTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlb:Ljava/util/Timer;

    .line 296
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    .line 302
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zld:I

    .line 304
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zle:Z

    .line 497
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlg:Ljava/lang/String;

    .line 2516
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlh:Ljava/util/HashSet;

    .line 2923
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zli:Z

    .line 3222
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zlj:Z

    .line 3223
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zlk:Z

    .line 3322
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zll:[S

    .line 3323
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlm:[I

    .line 3325
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zln:[S

    .line 3326
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlo:[I

    .line 3328
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zlp:I

    .line 3380
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    .line 3438
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zlq:Z

    .line 3439
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zlr:Z

    .line 3572
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$8;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zls:Ljava/lang/Runnable;

    .line 3587
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlt:Lcom/tencent/pb/common/b/d;

    .line 3588
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$9;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlu:Ljava/lang/Runnable;

    .line 404
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "trace caller"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/c;->zks:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TalkRoomService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "EventCenter"

    invoke-static {v0}, Lcom/tencent/e/f;->aaO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/a/a;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "syscall"

    aput-object v2, v1, v6

    const-string/jumbo v2, "register"

    aput-object v2, v1, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->zlf:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/e/a/a;->a(Lcom/tencent/e/a/d;[Ljava/lang/String;)V

    .line 405
    return-void

    .line 404
    :catch_0
    move-exception v3

    const-string/jumbo v3, "TalkRoomManager"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "setTalkServerCallback caller stack: "

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static Ht(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3718
    if-eq p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Hu(I)Z
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;I)I
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkN:I

    return p1
.end method

.method private a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V
    .locals 15

    .prologue
    .line 1833
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1834
    if-nez p2, :cond_0

    if-nez p3, :cond_2

    .line 1835
    :cond_0
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1836
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/h;->groupId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/h;->mTI:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/h;->mTJ:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1837
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "-1"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 1860
    :cond_1
    :goto_0
    return-void

    .line 1842
    :cond_2
    check-cast p3, Lcom/tencent/pb/common/b/a/a$aj;

    .line 1843
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aj;->rvP:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1844
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp roomid error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1847
    :cond_3
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 1848
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yJO:I

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$aj;->rvP:J

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$aj;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    .line 1850
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 1851
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 1852
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 1851
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1855
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLV:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V

    .line 1857
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/b;->Close()I

    .line 1858
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLP:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    :goto_2
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$aj;->rvP:J

    move-object/from16 v0, p3

    iget v12, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLW:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLX:I

    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$aj;->yLY:[B

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_2
.end method

.method private a(ILcom/tencent/pb/common/b/a/a$aa;Lcom/tencent/wecall/talkroom/a/e;)V
    .locals 15

    .prologue
    .line 2192
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->zkM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " state: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x3778

    .line 2195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x44d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x3779

    .line 2196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, -0x44e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x377a

    .line 2197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, -0x44f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x377b

    .line 2198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, -0x450

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x377c

    .line 2199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, -0x451

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x377d

    .line 2200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, -0x457

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2194
    invoke-static {v2}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 2204
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2205
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2206
    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    .line 2209
    :cond_0
    const/16 v2, 0x37af

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 2210
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x37af

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2211
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x37af

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 2316
    :goto_0
    return-void

    .line 2215
    :cond_1
    const/16 v2, 0x37b0

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 2216
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x37b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2217
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x37b0

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 2221
    :cond_2
    if-eqz p1, :cond_9

    const/16 v2, 0x377c

    move/from16 v0, p1

    if-eq v0, v2, :cond_9

    .line 2222
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->mDI:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->naj:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->zkM:J

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/wecall/talkroom/a/e;->zmH:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2223
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false errCode:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " enterScene.mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->zkM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2228
    :cond_3
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eq v2, v3, :cond_4

    .line 2229
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->zkM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2234
    :cond_4
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 2239
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    .line 2241
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom handleEnterTalkRoomEnd fail errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->zkM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2242
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->mDI:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->naj:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->zkM:J

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 2243
    const/16 v2, 0x37ab

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 2244
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x3e8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2245
    :cond_5
    const/16 v2, 0x37ac

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 2246
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x4b0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2247
    :cond_6
    const/16 v2, 0x37ad

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 2248
    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2249
    if-eqz p2, :cond_7

    .line 2250
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2252
    :cond_7
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v4, -0x5dc

    invoke-virtual {v3, v4, v2}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2254
    :cond_8
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0xc8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2260
    :cond_9
    const/16 v2, 0x377c

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 2261
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode == EmRetCode.E_Talk_Enter_AlreadyEnter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2266
    :cond_a
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yKG:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2267
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false,state: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " resp.groupId\u951f\u65a4\u62f7"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2268
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2270
    const/16 v2, -0x456

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    goto/16 :goto_0

    .line 2275
    :cond_b
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    .line 2276
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2280
    :cond_c
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 2282
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-nez v2, :cond_e

    .line 2283
    :cond_d
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd resp.addrlist is null,errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2285
    const/16 v2, -0x645

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    .line 2286
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x149

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->rGz:I

    .line 2287
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    const/16 v8, 0x74

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2288
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0xc8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2293
    :cond_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    .line 2294
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlg:Ljava/lang/String;

    .line 2295
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    .line 2296
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    .line 2299
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 2300
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLV:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V

    .line 2303
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/f;->yJO:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    .line 2304
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->aaX(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$7;

    invoke-direct {v4, v2, v3}, Lcom/tencent/wecall/talkroom/model/g$7;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_f

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2305
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 2306
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 2307
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 2306
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2304
    :cond_f
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2309
    :cond_10
    const/4 v3, 0x0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLP:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    const/4 v7, 0x1

    :goto_3
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLW:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLX:I

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLY:[B

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V

    .line 2310
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLT:I

    if-eqz v2, :cond_11

    .line 2311
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get helloFreqSeconds:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2312
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->yLT:I

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/tencent/wecall/talkroom/model/f;->zkI:I

    .line 2314
    :cond_11
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAn()V

    .line 2315
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVoiceGroupMemberChange handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2309
    :cond_12
    const/4 v7, 0x0

    goto :goto_3
.end method

.method private a(ILcom/tencent/pb/common/b/a/a$ah;)V
    .locals 19

    .prologue
    .line 1803
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1804
    if-eqz p1, :cond_0

    .line 1805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->du(Ljava/util/List;)V

    .line 1823
    :goto_0
    return-void

    .line 1808
    :cond_0
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/pb/common/b/a/a$ah;->yMb:[Lcom/tencent/pb/common/b/a/a$au;

    .line 1809
    if-eqz v15, :cond_1

    array-length v2, v15

    if-nez v2, :cond_2

    .line 1810
    :cond_1
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch resp.groupInfoList is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1814
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1815
    array-length v0, v15

    move/from16 v17, v0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    aget-object v18, v15, v2

    .line 1816
    if-eqz v18, :cond_3

    .line 1817
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$au;->rvO:I

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$au;->rvP:J

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$au;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    .line 1819
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->aaX(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1815
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1821
    :cond_4
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch multiTalkGrouplist size: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/wecall/talkroom/model/g;->du(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V
    .locals 18

    .prologue
    .line 3077
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "dealWithInit"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p6, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3078
    const/4 v13, 0x0

    .line 3079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_1

    .line 3081
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "dealWithInit state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 3082
    :goto_0
    :try_start_1
    const-string/jumbo v2, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "dealWithInit ret: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3086
    :goto_1
    if-eqz v3, :cond_1

    .line 3105
    :goto_2
    return-void

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 3081
    :try_start_2
    invoke-direct/range {v2 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZIJII[B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    goto :goto_0

    .line 3083
    :catch_0
    move-exception v2

    move v3, v13

    .line 3084
    :goto_3
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dealWithInit "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3089
    :cond_1
    if-gtz p1, :cond_2

    .line 3090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0xca

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    .line 3093
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom dealWithInit fail"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3094
    const/16 v8, 0x66

    const/4 v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-wide/from16 v6, p8

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 3095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x190

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_2

    .line 3098
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/wecall/talkroom/model/f$4;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v3 .. v16}, Lcom/tencent/wecall/talkroom/model/f$4;-><init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 3083
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method public static a(Lcom/tencent/pb/talkroom/sdk/e;)V
    .locals 0

    .prologue
    .line 3779
    sput-object p0, Lcom/tencent/wecall/talkroom/model/f;->yKa:Lcom/tencent/pb/talkroom/sdk/e;

    .line 3780
    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct/range {p0 .. p12}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/m;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkY:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/f$3;-><init>(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/m;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkY:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkZ:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkY:Ljava/util/TimerTask;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 177
    if-nez p1, :cond_0

    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngineByIds members is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "TalkRoomService"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "engine onMebersChangedToEngineByIds members.length: "

    aput-object v0, v3, v1

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_2

    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    array-length v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3740
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    .line 3741
    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    .line 3742
    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    .line 3743
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    .line 3747
    return-void
.end method

.method private a(Ljava/lang/String;IJZ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 2856
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    .line 2857
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V
    .locals 17

    .prologue
    .line 2384
    if-nez p7, :cond_2

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "printMembersLog members is null groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "  roomid: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "  roomKey"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2386
    :goto_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v15

    if-nez p3, :cond_5

    const/4 v4, 0x0

    .line 2387
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    .line 2388
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v6, v2

    .line 2386
    :goto_2
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "newOrUpdateGroup groupId: "

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v7, " isActive: "

    aput-object v7, v3, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, p2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup invalid groupId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 2389
    :goto_4
    const-string/jumbo v9, "TalkRoomService"

    const/16 v3, 0x10

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "engine handleVoiceGroupMemberChange"

    aput-object v4, v10, v3

    const/4 v3, 0x1

    aput-object p1, v10, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v4, v10, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v2, 0x8

    const-string/jumbo v3, " isCurrentRoom: "

    aput-object v3, v10, v2

    const/16 v2, 0x9

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " members.length: "

    aput-object v3, v10, v2

    const/16 v3, 0xb

    if-eqz p7, :cond_f

    move-object/from16 v0, p7

    array-length v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v2, 0xc

    const-string/jumbo v3, " isCallBackEngine: "

    aput-object v3, v10, v2

    const/16 v2, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xe

    const-string/jumbo v3, " mFirstGetAudioData: "

    aput-object v3, v10, v2

    const/16 v2, 0xf

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/wecall/talkroom/model/f;->zkR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2391
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->br(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2392
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVoiceGroupMemberChange isGroupActive mFirstGetAudioData: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " roomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2393
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zkR:Z

    if-eqz v2, :cond_0

    .line 2394
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zkR:Z

    .line 2395
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->njX:Z

    .line 2396
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/k;->cAy()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zle:Z

    .line 2397
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zkN:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zkP:I

    .line 2398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zla:Ljava/util/TimerTask;

    if-eqz v2, :cond_10

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "refreashTalkingTime mTalkDurationTimerTask is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2402
    :cond_0
    :goto_6
    if-nez p7, :cond_11

    .line 2409
    :cond_1
    :goto_7
    return-void

    .line 2384
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p7

    array-length v4, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_4

    aget-object v5, p7, v2

    if-eqz v5, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " memberId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " uuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/pb/common/b/a/a$av;->yMd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "   mem.inviteTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->yMW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->eUn:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.inviteuuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/pb/common/b/a/a$av;->yNi:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4
    const-string/jumbo v2, "TalkRoomService"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "printMembersLog groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "  romid: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "  roomKey"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "  members.length: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p7

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "  "

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2387
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 2388
    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2

    .line 2386
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/wecall/talkroom/model/j;->abe(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->zkr:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->zkq:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_9

    if-eqz p9, :cond_9

    move-object/from16 v0, p9

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$at;->eQk:I

    const/16 v7, 0x64

    if-eq v5, v7, :cond_9

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup clientGroupId is not empty , room is not null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    if-nez v3, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/wecall/talkroom/model/j;->abe(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->zkq:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_a

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->zkq:Ljava/util/Map;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_a
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->cAw()I

    move-result v3

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->cAx()J

    move-result-wide v6

    const-string/jumbo v8, "TalkRoomManager"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "check current active group roomId: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, " and roomKey: "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    move/from16 v0, p4

    if-eq v3, v0, :cond_b

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "diff roomId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    const-wide/16 v8, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_c

    cmp-long v3, v6, p5

    if-eqz v3, :cond_c

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "diff roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    if-nez v5, :cond_e

    const-string/jumbo v3, "TalkRoomManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "newOrUpdateGroup create groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$at;[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/wecall/talkroom/model/c;->zkq:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->zks:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v3, :cond_d

    if-eqz p10, :cond_d

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->zks:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v15, v2}, Lcom/tencent/wecall/talkroom/model/c;->aaX(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wecall/talkroom/model/g;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    :cond_d
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAb()V

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v3, "TalkRoomManager"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "newOrUpdateGroup update groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v7, p2

    move-object v8, v4

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-static/range {v5 .. v14}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/TalkRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$at;[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    goto :goto_b

    .line 2389
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2398
    :cond_10
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "refreashTalkingTime mTalkRoomTalkingCallBack: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkA:Lcom/tencent/wecall/talkroom/model/f$f;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " mIsHoldOn: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zlq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/wecall/talkroom/model/f$7;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zla:Ljava/util/TimerTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zlb:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->zla:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_6

    .line 2405
    :cond_11
    if-eqz p11, :cond_1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_1

    .line 2406
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$av;)V

    goto/16 :goto_7

    :cond_12
    move-object v5, v3

    goto/16 :goto_9

    :cond_13
    move-object v5, v3

    goto/16 :goto_a

    :cond_14
    move-object/from16 v2, p1

    goto/16 :goto_3
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$av;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2415
    if-nez p1, :cond_0

    .line 2416
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine members is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2432
    :goto_0
    return-void

    .line 2419
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    .line 2420
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 2421
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 2422
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    aput v4, v2, v0

    .line 2423
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2424
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2421
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2426
    :cond_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "engine handleVoiceGroupMemberChange engine.OnMembersChanged memberid: "

    aput-object v5, v4, v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2427
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_2

    .line 2428
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2431
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    goto :goto_0
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2465
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v0, "handleRelayData addrs length: "

    aput-object v0, v3, v1

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2466
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 2491
    :cond_0
    :goto_1
    return-void

    .line 2465
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 2469
    :cond_2
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlm:[I

    .line 2470
    array-length v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zll:[S

    .line 2471
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlo:[I

    .line 2472
    array-length v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zln:[S

    .line 2473
    iput p3, p0, Lcom/tencent/wecall/talkroom/model/f;->zlp:I

    .line 2474
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRelayData tcpStartTime: "

    aput-object v3, v2, v1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zlp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2476
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 2477
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->zlm:[I

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    aput v6, v5, v2

    .line 2478
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->zll:[S

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 2479
    const-string/jumbo v5, "TalkRoomService"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "handleRelayData ip: "

    aput-object v7, v6, v1

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, " addr.port: "

    aput-object v7, v6, v9

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2480
    add-int/lit8 v2, v2, 0x1

    .line 2476
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2483
    :cond_3
    array-length v3, p2

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v4, p2, v0

    .line 2484
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->zlo:[I

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    aput v6, v5, v2

    .line 2485
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->zln:[S

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 2486
    const-string/jumbo v5, "TalkRoomService"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "handleRelayData tcpIp: "

    aput-object v7, v6, v1

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, " tcpAddr.port: "

    aput-object v7, v6, v9

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2487
    add-int/lit8 v2, v2, 0x1

    .line 2483
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2489
    :cond_4
    const-string/jumbo v0, "TalkRoomService"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRelayData"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zlm:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zll:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v1, v2, v10

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v1, v2, v11

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    .line 2490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zlo:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zln:[S

    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zlp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2489
    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;Ljava/lang/String;IJZ)Z
    .locals 1

    .prologue
    .line 177
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    return v0
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZIJII[B)Z
    .locals 28

    .prologue
    .line 3332
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "connectToCompenent myRoomMemId roomid:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " ip: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zlm:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " ports: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zll:[S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " tcpIp: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zlo:[I

    .line 3333
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, " tcpPorts: "

    aput-object v5, v3, v4

    const/16 v4, 0xd

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zln:[S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, " tcpStartTime: "

    aput-object v5, v3, v4

    const/16 v4, 0xf

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zlp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3332
    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3335
    const v24, -0x1869f

    .line 3337
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cvv()Ljava/lang/String;

    move-result-object v5

    .line 3339
    const/4 v3, -0x1

    .line 3340
    const/4 v2, 0x0

    .line 3342
    if-eqz p1, :cond_a

    move-object/from16 v0, p1

    array-length v4, v0

    if-lez v4, :cond_a

    .line 3343
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [I

    .line 3344
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v6, v0

    if-ge v2, v6, :cond_1

    .line 3346
    aget-object v6, p1, v2

    iget v6, v6, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    aput v6, v4, v2

    .line 3348
    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/tencent/pb/common/b/a/a$av;->yMd:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3349
    aget-object v3, p1, v2

    iget v3, v3, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    .line 3344
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v15, v4

    move/from16 v23, v3

    .line 3355
    :goto_1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->aaT(Ljava/lang/String;)I

    move-result v25

    .line 3356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    move/from16 v0, v23

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/h;->mUo:I

    .line 3358
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zkW:Lcom/tencent/mm/plugin/multi/talk$a;

    move-object/from16 v22, v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->aaS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid TalkRoom is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zlm:[I

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zll:[S

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zlo:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zln:[S

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->zlp:I

    move/from16 v19, v0

    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Open"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    new-instance v2, Lcom/tencent/wecall/talkroom/model/i;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/pb/common/b/a/a$as;->yMo:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$as;->gNX:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$as;->gNY:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$as;->yMp:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$as;->yMq:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$as;->yMr:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$as;->yMs:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/pb/common/b/a/a$as;->yMt:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/pb/common/b/a/a$as;->yMu:I

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/pb/common/b/a/a$as;->yMv:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/pb/common/b/a/a$as;->yMw:I

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/pb/common/b/a/a$as;->yMx:I

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wecall/talkroom/model/i;-><init>(IIIIIIIIIIII)V

    move-object v4, v2

    :goto_3
    sget-object v2, Lcom/tencent/pb/common/c/d;->rCR:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/k;->iG(Landroid/content/Context;)I

    move-result v16

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/b;->zkn:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v12, 0x0

    move-object/from16 v3, v22

    move/from16 v5, v20

    move/from16 v6, v23

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object v13, v15

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    invoke-virtual/range {v2 .. v22}, Lcom/tencent/mm/plugin/multi/talk;->Open(Lcom/tencent/mm/plugin/multi/talk$a;Lcom/tencent/wecall/talkroom/model/i;IIIJ[I[SI[I[BZI[I[SIII[B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 3363
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$2;

    invoke-direct {v4, v3, v2}, Lcom/tencent/wecall/talkroom/model/g$2;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 3364
    :goto_5
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent ret ="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3365
    if-gez v2, :cond_2

    .line 3366
    const/16 v3, -0xbba

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->Hy(I)V

    .line 3373
    :cond_2
    if-nez v2, :cond_3

    .line 3374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/wecall/talkroom/model/h;->rGC:I

    .line 3377
    :cond_3
    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_6
    return v2

    .line 3358
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cvv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->aaR(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid talkRoomMember is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_2

    :cond_5
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/d;->zkt:Lcom/tencent/pb/common/b/a/a$av;

    if-nez v2, :cond_6

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid voiceGroupMem is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v4, "TalkRoomManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getMyUuid groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string/jumbo v6, " uuid: "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget v6, v2, Lcom/tencent/pb/common/b/a/a$av;->uIk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v2, Lcom/tencent/pb/common/b/a/a$av;->uIk:I

    move/from16 v20, v2

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "voiceConf is null"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 3360
    :catch_0
    move-exception v2

    .line 3361
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v2, v24

    goto/16 :goto_4

    .line 3363
    :cond_8
    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 3377
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    move-object v15, v2

    move/from16 v23, v3

    goto/16 :goto_1
.end method

.method private aOX()V
    .locals 5

    .prologue
    .line 3172
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->qU()Z

    .line 3175
    sget v0, Lcom/tencent/mm/plugin/multi/talk;->nWa:I

    sget v1, Lcom/tencent/mm/plugin/multi/talk;->nWb:I

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/wecall/talkroom/model/f$5;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/c;)I

    move-result v0

    .line 3208
    if-gtz v0, :cond_0

    .line 3209
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    .line 3210
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->Hw(I)V

    .line 3211
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v2, -0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 3214
    :cond_0
    if-lez v0, :cond_1

    .line 3215
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->zmg:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->zmg:I

    .line 3219
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startRecord ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3220
    return-void

    .line 3217
    :cond_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->zmg:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->zmg:I

    goto :goto_0
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/b;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1428
    const/16 v0, -0x64

    .line 1430
    :try_start_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->yKa:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1431
    if-eqz v1, :cond_0

    .line 1432
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1436
    :cond_0
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startPlayer samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, " ret: "

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    return v0

    .line 1433
    :catch_0
    move-exception v1

    .line 1434
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "startPlayer: "

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/c;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1458
    const/16 v0, -0x64

    .line 1460
    :try_start_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->yKa:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1461
    if-eqz v1, :cond_0

    .line 1462
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1466
    :cond_0
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startRecord samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1467
    return v0

    .line 1463
    :catch_0
    move-exception v1

    .line 1464
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "startRecord: "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/f;I)I
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkP:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;IJII)V
    .locals 9

    .prologue
    .line 1253
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEnterGroupScence groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " enterType: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " isSenceCircle: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 1255
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "roomId or roomkey is 0..return."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    :goto_0
    return-void

    .line 1258
    :cond_1
    invoke-static {p6}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "endAnswerTime"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->zmv:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mVf:J

    .line 1261
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cAu()V

    .line 1262
    new-instance v1, Lcom/tencent/wecall/talkroom/a/e;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/b;->czY()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/a/e;-><init>(Ljava/lang/String;IJ[BII)V

    .line 1263
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    .line 1264
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlu:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zlt:Lcom/tencent/pb/common/b/d;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zlu:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1259
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmv:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mVf:J

    goto :goto_1
.end method

.method private b(Ljava/lang/String;IJZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3396
    if-eqz p5, :cond_1

    .line 3397
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/pb/common/c/g;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3400
    :cond_0
    :goto_0
    return v0

    .line 3399
    :cond_1
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isCurrentRoom groupId: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "roomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " mRoomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " mRoomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3400
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/pb/common/c/g;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    if-ne p2, v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    cmp-long v2, p3, v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/f;I)I
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkO:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    return-object v0
.end method

.method private cAl()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1411
    .line 1413
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yKa:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1414
    if-eqz v0, :cond_0

    .line 1415
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aXf()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->ryP:I

    .line 1416
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aXi()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->ryF:I

    .line 1417
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aXd()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1423
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    return v0

    .line 1420
    :catch_0
    move-exception v0

    .line 1421
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private cAn()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2985
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "hello timer start~~"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2986
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkX:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2987
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "dealWithInit enter talkroom not first time"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3008
    :goto_0
    return-void

    .line 2991
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$2;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkX:Ljava/util/TimerTask;

    .line 3004
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkZ:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkX:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    sget v4, Lcom/tencent/wecall/talkroom/model/f;->zkI:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3005
    :catch_0
    move-exception v0

    .line 3006
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startNooper: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cAo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3041
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimeOutTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3042
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkY:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3043
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkY:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3048
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkY:Ljava/util/TimerTask;

    .line 3049
    return-void

    .line 3045
    :catch_0
    move-exception v0

    .line 3046
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimeOutTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cAp()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3053
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimerTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3054
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkX:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3055
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkX:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3060
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkX:Ljava/util/TimerTask;

    .line 3061
    return-void

    .line 3057
    :catch_0
    move-exception v0

    .line 3058
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimerTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cAq()V
    .locals 5

    .prologue
    .line 3227
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAl()Z

    .line 3228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3229
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3230
    sget v2, Lcom/tencent/mm/plugin/multi/talk;->nWa:I

    sget v3, Lcom/tencent/mm/plugin/multi/talk;->nWb:I

    new-instance v4, Lcom/tencent/wecall/talkroom/model/f$6;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wecall/talkroom/model/f$6;-><init>(Lcom/tencent/wecall/talkroom/model/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/b;)I

    move-result v0

    .line 3257
    if-gtz v0, :cond_0

    .line 3258
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    .line 3259
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->Hw(I)V

    .line 3260
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->zmg:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->zmg:I

    .line 3261
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v2, -0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 3264
    :cond_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startPlayer ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3265
    return-void
.end method

.method public static cAr()Lcom/tencent/pb/talkroom/sdk/e;
    .locals 1

    .prologue
    .line 3783
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yKa:Lcom/tencent/pb/talkroom/sdk/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkK:Z

    return v0
.end method

.method private dH(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1374
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom clientGroupId: "

    aput-object v3, v2, v0

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    :goto_0
    return v0

    .line 1379
    :cond_0
    new-instance v1, Lcom/tencent/wecall/talkroom/a/c;

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->yJO:I

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/wecall/talkroom/a/c;-><init>(Ljava/lang/String;II)V

    .line 1380
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v7

    .line 1381
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v0

    const-string/jumbo v3, "req"

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 1382
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1383
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom ret: "

    aput-object v3, v2, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1384
    goto :goto_0
.end method

.method static dv(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 805
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 806
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 808
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 809
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 810
    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 813
    :goto_1
    return-object v0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "the engine should not be null."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "initMediaComponent"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x19b

    const-string/jumbo v1, "1"

    invoke-static {v0, v3, v1}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAq()V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->aOX()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/wecall/talkroom/model/f;)J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    return-wide v0
.end method

.method private h(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3490
    :try_start_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId roomId and roomKey is 0,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3492
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "addCallLog groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " mIsOutCall: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/f;->rwg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " mTalkDuration: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkN:I

    .line 3493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " msgKey: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 3492
    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3506
    :goto_1
    return-void

    .line 3490
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/c;->aaS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId talkRoom is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3503
    :catch_0
    move-exception v0

    .line 3504
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRoomExit: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3490
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cvv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->aaR(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId talkRoomMember is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->zkt:Lcom/tencent/pb/common/b/a/a$av;

    if-nez v1, :cond_3

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId voiceGroupMem is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v1, Lcom/tencent/pb/common/b/a/a$av;->yMY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId msgKey is"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkS:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/a/m;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->aaT(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " selfMemberId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " mCallData: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/wecall/talkroom/a/m;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zkS:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/m;-><init>(Ljava/lang/String;IJII)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAp()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkK:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkN:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zle:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkP:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkT:I

    return v0
.end method

.method private qU()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1441
    .line 1443
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yKa:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1444
    if-eqz v0, :cond_0

    .line 1445
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aXg()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->ryI:I

    .line 1446
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aXh()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->ryE:I

    .line 1447
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aXe()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1453
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1454
    return v0

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkO:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->njX:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlt:Lcom/tencent/pb/common/b/d;

    return-object v0
.end method

.method public static tC()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3769
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/c/d;->rCR:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3770
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3774
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3775
    return v0

    .line 3771
    :catch_0
    move-exception v0

    .line 3772
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkJ:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlu:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;IJII)Lcom/tencent/wecall/talkroom/model/f$b;
    .locals 8

    .prologue
    .line 1117
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "enterTalkRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "needConfirm"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cvw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "enterTalkRoom isAuthed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cvw()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " isBindMobile: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "noAuth"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1123
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->zlO:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 1230
    :goto_0
    return-object v0

    .line 1128
    :cond_0
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    .line 1129
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-eq p7, v0, :cond_1

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bAj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "isBusy"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1139
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "enterTalkRoom isBusy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->zlS:Lcom/tencent/wecall/talkroom/model/f$b;

    goto :goto_0

    .line 1144
    :cond_1
    const/16 v0, 0x64

    if-ne p7, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 1145
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom enterTalkRoom isValidEnterState is false enterType: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " state: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "isNotValidEnterState"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1148
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->zlT:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_0

    .line 1144
    :cond_2
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/tencent/wecall/talkroom/model/f;->aaZ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1151
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1152
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom enterTalkRoom groupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "groupIdnull"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1155
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->zlU:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_0

    .line 1158
    :cond_7
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAm()V

    .line 1166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->nA(Z)V

    .line 1169
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAj()Z

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->byS()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1186
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom enterTalkRoom initEngine fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1188
    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "enter"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "req"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "false"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "initEnginefail"

    aput-object v1, v6, v0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->nA(Z)V

    .line 1193
    :goto_2
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->zlW:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_0

    .line 1191
    :cond_9
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "initEnginefail"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    goto :goto_2

    .line 1196
    :cond_a
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    .line 1197
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1198
    invoke-virtual {p0, p2}, Lcom/tencent/wecall/talkroom/model/f;->aaY(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;

    move-result-object v1

    .line 1199
    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    .line 1200
    if-nez v1, :cond_d

    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    .line 1205
    :goto_5
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlg:Ljava/lang/String;

    .line 1206
    iput p6, p0, Lcom/tencent/wecall/talkroom/model/f;->yJO:I

    .line 1207
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 1208
    invoke-static {p7}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->rwg:Z

    .line 1209
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->rwg:Z

    if-eqz v0, :cond_b

    .line 1210
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cAt()V

    .line 1216
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->rwg:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/c;->br(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1217
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$c;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$c;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 1218
    iput-object p2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    .line 1219
    iput p3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mTI:I

    .line 1220
    iput-wide p4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mTJ:J

    .line 1221
    iput p7, v0, Lcom/tencent/wecall/talkroom/model/f$c;->yKG:I

    .line 1222
    iput p6, v0, Lcom/tencent/wecall/talkroom/model/f$c;->yKz:I

    .line 1223
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1224
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1225
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1226
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1230
    :goto_7
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f$b;->zlN:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_0

    .line 1199
    :cond_c
    iget v0, v1, Lcom/tencent/wecall/talkroom/model/f$e;->mTI:I

    goto :goto_3

    .line 1200
    :cond_d
    iget-wide v0, v1, Lcom/tencent/wecall/talkroom/model/f$e;->mTJ:J

    goto :goto_4

    .line 1202
    :cond_e
    iput p3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    .line 1203
    iput-wide p4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    goto :goto_5

    .line 1208
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 1228
    :cond_10
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    move-object v1, p0

    move-object v2, p2

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJII)V

    goto :goto_7
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V
    .locals 19

    .prologue
    .line 1496
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "CLTNOT onNetSceneEnd errCode:"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string/jumbo v7, " errType: "

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    const-string/jumbo v7, " scene.getType(): "

    aput-object v7, v6, v4

    const/4 v7, 0x5

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 1500
    :cond_0
    const/16 v4, 0x14

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0xc9

    .line 1501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x3ec

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0xca

    .line 1502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x453

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0xcb

    .line 1503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0xcc

    .line 1504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x518

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const/16 v6, 0xcd

    .line 1505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/16 v6, -0x57b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0xcf

    .line 1506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/16 v6, -0x5de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/16 v6, 0xd1

    .line 1507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const/16 v6, -0x5e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const/16 v6, 0xce

    .line 1508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, -0x5f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const/16 v6, 0xd0

    .line 1509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x11

    const/16 v6, -0x5fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const/16 v6, 0xd2

    .line 1510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x13

    const/16 v6, -0x606

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1500
    invoke-static {v4}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1513
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v5

    .line 1514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    .line 1522
    :cond_1
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_f

    .line 1524
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_5

    .line 1526
    check-cast p4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1527
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/d;->zkL:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1530
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12d

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    .line 1531
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 1532
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/d;->zkL:Ljava/lang/String;

    const/16 v5, 0x3e9

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/wecall/talkroom/model/f;->dH(Ljava/lang/String;I)Z

    .line 1535
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/wecall/talkroom/a/d;->zmG:Z

    if-nez v4, :cond_2

    .line 1536
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1538
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1699
    :cond_3
    :goto_1
    return-void

    .line 1496
    :cond_4
    const-string/jumbo v4, ""

    goto/16 :goto_0

    .line 1540
    :cond_5
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_6

    .line 1541
    check-cast p4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1542
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/g;->mDI:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wecall/talkroom/model/g;->dG(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1594
    :catch_0
    move-exception v4

    .line 1595
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cancelCreateTalkRoom: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1544
    :cond_6
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_8

    .line 1545
    check-cast p4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1546
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/a;->naj:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/a;->zkM:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1547
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->naj:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/a;->zkM:J

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "ack"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "resp"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "-1"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1549
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->zmF:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/wecall/talkroom/model/c;->aaX(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_1

    .line 1551
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_9

    .line 1552
    check-cast p4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1553
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/b;->mDI:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/b;->naj:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/b;->zkM:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1554
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 1555
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x12c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1557
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_a

    .line 1558
    check-cast p4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1559
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/e;->mDI:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/e;->naj:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/e;->zkM:J

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/wecall/talkroom/a/e;->zmH:I

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/f;->Ht(I)Z

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1560
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 1561
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12e

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    .line 1562
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0xc8

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1566
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_b

    .line 1567
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->du(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1568
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_c

    .line 1569
    check-cast p4, Lcom/tencent/wecall/talkroom/a/j;

    .line 1570
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/j;->mDI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1571
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 1572
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x2bc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1574
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_d

    .line 1575
    check-cast p4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1576
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/h;->groupId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/h;->mTI:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/h;->mTJ:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1577
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "redirect"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1579
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_e

    .line 1580
    check-cast p4, Lcom/tencent/wecall/talkroom/a/l;

    .line 1581
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/l;->mDI:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/l;->naj:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/l;->zkM:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x320

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1584
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x320

    if-ne v4, v5, :cond_3

    .line 1585
    check-cast p4, Lcom/tencent/wecall/talkroom/a/k;

    .line 1586
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/k;->mDI:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->naj:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/k;->zkM:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1587
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x640

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1602
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_11

    move-object/from16 v4, p4

    .line 1603
    check-cast v4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1604
    if-eqz v4, :cond_11

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    if-eqz v5, :cond_11

    .line 1606
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lcom/tencent/pb/common/b/a/a$z;

    .line 1605
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/d;->mType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/d;->zkL:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v4, Lcom/tencent/wecall/talkroom/a/d;->zmG:Z

    if-nez v5, :cond_26

    const/4 v5, 0x1

    move/from16 v18, v5

    :goto_2
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x36b0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x3e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x36b1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x3ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x36b2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x3f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    :cond_10
    const/16 v5, 0x36b2

    move/from16 v0, p2

    if-eq v0, v5, :cond_11

    const/4 v5, 0x0

    sput-object v5, Lcom/tencent/wecall/talkroom/model/f;->zkB:Ljava/util/List;

    if-eqz p2, :cond_2e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/d;->zkL:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/g;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " createScene.mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->zkL:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x4

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1610
    :cond_11
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_12

    move-object/from16 v4, p4

    .line 1611
    check-cast v4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1612
    if-eqz v4, :cond_12

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    if-eqz v5, :cond_12

    .line 1614
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/pb/common/b/a/a$aa;

    .line 1613
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a$aa;Lcom/tencent/wecall/talkroom/a/e;)V

    .line 1618
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_14

    move-object/from16 v4, p4

    .line 1619
    check-cast v4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1620
    if-eqz v4, :cond_14

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    if-eqz v5, :cond_14

    .line 1622
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lcom/tencent/pb/common/b/a/a$x;

    .line 1621
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleAddVoiceGroupMemberEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x3908

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x515

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x3909

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x516

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x390a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x517

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    :cond_13
    if-eqz p2, :cond_3a

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/b;->mDI:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/b;->naj:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/b;->zkM:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x12c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 1626
    :cond_14
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcb

    if-ne v4, v5, :cond_16

    move-object/from16 v4, p4

    .line 1627
    check-cast v4, Lcom/tencent/wecall/talkroom/a/f;

    .line 1628
    if-eqz v4, :cond_16

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    if-eqz v5, :cond_16

    .line 1630
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ab;

    .line 1629
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleExitVoiceRoomEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$ab;->groupId:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x3840

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x4b1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x3841

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x4b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x3842

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x3843

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x4b4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/tencent/pb/common/c/b;->x([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    :cond_15
    if-eqz p2, :cond_16

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleExitVoiceRoomEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcd

    if-ne v4, v5, :cond_18

    move-object/from16 v4, p4

    .line 1635
    check-cast v4, Lcom/tencent/wecall/talkroom/a/m;

    .line 1636
    if-eqz v4, :cond_18

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    if-eqz v5, :cond_18

    .line 1638
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ak;

    .line 1637
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleHelloEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$ak;->groupId:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cAo()V

    const/4 v4, 0x0

    const/16 v5, 0x39d0

    move/from16 v0, p2

    if-ne v0, v5, :cond_3d

    const/16 v4, -0x579

    :cond_17
    :goto_5
    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x144

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    .line 1642
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_1a

    move-object/from16 v4, p4

    .line 1643
    check-cast v4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1644
    if-eqz v4, :cond_1a

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    if-eqz v5, :cond_1a

    .line 1645
    const-string/jumbo v5, "TalkRoomService"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd errCode is "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " roomid: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/a;->naj:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, " roomKey: "

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->zkM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x4a06

    move/from16 v0, p2

    if-ne v0, v5, :cond_3e

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->naj:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->zkM:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->naj:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->zkM:J

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "ack"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "resp"

    aput-object v11, v7, v10

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6, v8, v9, v7}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->aaX(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onMisscMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/wecall/talkroom/a/a;->zmF:I

    invoke-virtual {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1650
    :cond_1a
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcf

    if-ne v4, v5, :cond_1c

    move-object/from16 v4, p4

    .line 1651
    check-cast v4, Lcom/tencent/wecall/talkroom/a/i;

    .line 1652
    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    .line 1654
    const/16 v4, 0x46b4

    move/from16 v0, p2

    if-ne v0, v4, :cond_1b

    const/16 v4, -0x5dd

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    :cond_1b
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleRejectEnd  errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd0

    if-ne v4, v5, :cond_1e

    move-object/from16 v4, p4

    .line 1658
    check-cast v4, Lcom/tencent/wecall/talkroom/a/c;

    .line 1659
    if-eqz v4, :cond_1e

    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    if-eqz v4, :cond_1e

    .line 1661
    const/16 v4, 0x477c

    move/from16 v0, p2

    if-ne v0, v4, :cond_1d

    const/16 v4, -0x5fb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    :cond_1d
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCancelCreateEnd errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1665
    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_20

    move-object/from16 v4, p4

    .line 1666
    check-cast v4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1667
    if-eqz v4, :cond_20

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    if-eqz v5, :cond_20

    .line 1669
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lcom/tencent/pb/common/b/a/a$ac;

    .line 1668
    const/16 v5, 0x45ec

    move/from16 v0, p2

    if-ne v0, v5, :cond_1f

    const/16 v5, -0x5e7

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    :cond_1f
    if-eqz p2, :cond_44

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/g;->mDI:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v5, v4, v0}, Lcom/tencent/wecall/talkroom/model/g;->dG(Ljava/lang/String;I)V

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleNetSceneModifyVoiceGroupEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    :cond_20
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd2

    if-ne v4, v5, :cond_21

    .line 1674
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "talkHoldonResp"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x4a9c

    move/from16 v0, p2

    if-ne v0, v4, :cond_21

    const/16 v4, -0x605

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    .line 1677
    :cond_21
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_22

    move-object/from16 v4, p4

    .line 1678
    check-cast v4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1679
    if-eqz v4, :cond_22

    .line 1680
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V

    .line 1684
    :cond_22
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_23

    .line 1685
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ah;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a$ah;)V

    .line 1688
    :cond_23
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_24

    move-object/from16 v4, p4

    .line 1689
    check-cast v4, Lcom/tencent/wecall/talkroom/a/j;

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSendMsg errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_46

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->mDI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x2bc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    .line 1692
    :cond_24
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_25

    .line 1693
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->yJM:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$af;

    move-object/from16 v11, p4

    check-cast v11, Lcom/tencent/wecall/talkroom/a/l;

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSwitchVideoGroup errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v11, Lcom/tencent/wecall/talkroom/a/l;->mDI:Ljava/lang/String;

    iget v7, v11, Lcom/tencent/wecall/talkroom/a/l;->naj:I

    iget-wide v8, v11, Lcom/tencent/wecall/talkroom/a/l;->zkM:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_48

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSwitchVideoGroup isCurrentRoom is not same"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v11, Lcom/tencent/wecall/talkroom/a/l;->mDI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v11, Lcom/tencent/wecall/talkroom/a/l;->naj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1696
    :cond_25
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x320

    if-ne v4, v5, :cond_3

    .line 1697
    check-cast p4, Lcom/tencent/wecall/talkroom/a/k;

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSubscribeLargeVideo errCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/k;->mDI:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->naj:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/k;->zkM:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_4b

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSubscribeLargeVideo isCurrentRoom is not same"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/k;->mDI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->naj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1605
    :cond_26
    const/4 v5, 0x0

    move/from16 v18, v5

    goto/16 :goto_2

    :cond_27
    const/4 v5, -0x1

    move/from16 v0, p2

    if-eq v0, v5, :cond_28

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x141

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "create"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_29

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd state is error: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "  errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->zkL:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_29
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    const/16 v4, 0x36e3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x384

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    :goto_a
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v4, 0x36e4

    move/from16 v0, p2

    if-ne v0, v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x44c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_a

    :cond_2b
    const/16 v4, 0x36e5

    move/from16 v0, p2

    if-ne v0, v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x514

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_a

    :cond_2c
    const/16 v4, 0x38a8

    move/from16 v0, p2

    if-ne v0, v4, :cond_2d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x578

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_a

    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto :goto_a

    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->yKu:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " resp.clientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yKu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->rvO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->rvP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->rvO:I

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->rvP:J

    const/16 v10, 0x6e

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_30

    const/16 v4, -0x3eb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd state != STATE_CREATING_TAKLROOM: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yKu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->rvO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->rvP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_30
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v4, :cond_31

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v4, v4

    if-nez v4, :cond_33

    :cond_31
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd resp.addrlist is null,errCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yKu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->rvO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->rvP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x645

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x149

    iput v5, v4, Lcom/tencent/wecall/talkroom/model/h;->rGz:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->rvO:I

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->rvP:J

    const/16 v10, 0x74

    const/4 v11, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    if-eqz v18, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/e/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_33
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->yKu:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->rvO:I

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->rvP:J

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlg:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->yKz:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/f;->yJO:I

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$z;->yLV:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yKu:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$z;->yKz:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$z;->rvO:I

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$z;->rvP:J

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$z;->yLa:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/pb/common/b/a/a$z;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$z;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->aaX(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$6;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$6;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_35

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_34
    :goto_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->yLQ:[I

    array-length v4, v4

    new-array v8, v4, [B

    const/4 v4, 0x0

    :goto_c
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->yLQ:[I

    array-length v5, v5

    if-ge v4, v5, :cond_36

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->yLQ:[I

    aget v5, v5, v4

    int-to-byte v5, v5

    aput-byte v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_35
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_36
    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->yLa:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->yLP:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_39

    const/4 v9, 0x1

    :goto_d
    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v11, v0, Lcom/tencent/pb/common/b/a/a$z;->rvO:I

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/tencent/pb/common/b/a/a$z;->rvP:J

    move-object/from16 v0, v17

    iget v14, v0, Lcom/tencent/pb/common/b/a/a$z;->yLW:I

    move-object/from16 v0, v17

    iget v15, v0, Lcom/tencent/pb/common/b/a/a$z;->yLX:I

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$z;->yLY:[B

    move-object/from16 v16, v0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B)V

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->yLT:I

    if-eqz v4, :cond_37

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get helloFreqSeconds:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$z;->yLT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->yLT:I

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/tencent/wecall/talkroom/model/f;->zkI:I

    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cAn()V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$z;->rvO:I

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$z;->rvP:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/wecall/talkroom/model/f;->h(Ljava/lang/String;IJ)V

    if-eqz v18, :cond_38

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "result"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "shareUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a$at;->yMB:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "smsShortUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a$at;->yMC:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "groupId"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkd:Lcom/tencent/e/a/a;

    const-string/jumbo v6, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/e/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_38
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_39
    const/4 v9, 0x0

    goto/16 :goto_d

    .line 1621
    :cond_3a
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd  resp.members length: "

    aput-object v7, v6, v4

    const/4 v7, 0x1

    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a$x;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v4, :cond_3b

    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    iget v7, v14, Lcom/tencent/pb/common/b/a/a$x;->rvO:I

    iget-wide v8, v14, Lcom/tencent/pb/common/b/a/a$x;->rvP:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd isCurrentRoom false resp.groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, " resp.roomid: "

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v14, Lcom/tencent/pb/common/b/a/a$x;->rvO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x51c

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    :goto_f
    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->yJO:I

    iget v9, v14, Lcom/tencent/pb/common/b/a/a$x;->rvO:I

    iget-wide v10, v14, Lcom/tencent/pb/common/b/a/a$x;->rvP:J

    iget-object v12, v14, Lcom/tencent/pb/common/b/a/a$x;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v13, 0x0

    iget-object v14, v14, Lcom/tencent/pb/common/b/a/a$x;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto/16 :goto_4

    :cond_3b
    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a$x;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v4, v4

    goto :goto_e

    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    goto :goto_f

    .line 1637
    :cond_3d
    const/16 v5, 0x39d1

    move/from16 v0, p2

    if-ne v0, v5, :cond_17

    const/16 v4, -0x57a

    goto/16 :goto_5

    .line 1645
    :cond_3e
    if-nez p2, :cond_3f

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkJ:Z

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->bAj()Z

    move-result v5

    if-nez v5, :cond_41

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd is working groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cAm()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->nA(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "ack"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->rwg:Z

    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zlg:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->naj:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->zkM:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->yJO:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->yJO:I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->zkQ:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v6, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "beginNotifyTime"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/h;->zmv:J

    const/16 v5, 0x49d4

    move/from16 v0, p2

    if-ne v0, v5, :cond_40

    const/16 v5, -0x5f1

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    :cond_40
    new-instance v5, Lcom/tencent/wecall/talkroom/model/f$e;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/wecall/talkroom/model/f$e;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->groupId:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->naj:I

    iput v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->mTI:I

    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->zkM:J

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->mTJ:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->zkC:Ljava/util/Map;

    iget-object v7, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->aaX(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onInviteMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$20;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$20;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_42

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    :cond_41
    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "CLTNOT handleAckEnd groupid same return "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_42
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_43
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mDI:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->naj:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->zkM:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_6

    .line 1668
    :cond_44
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/c;->aaS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v4

    if-eqz v4, :cond_45

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleVoiceGroupMemberChange handleModifyVoiceGroupEnd"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->czR()I

    move-result v8

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->czS()I

    move-result v9

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->bBj()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->dG(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_45
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto :goto_10

    .line 1689
    :cond_46
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->mDI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$18;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$18;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_47

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    :cond_47
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 1693
    :cond_48
    if-nez p2, :cond_4a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$af;->yMa:I

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$15;

    invoke-direct {v6, v5, v4}, Lcom/tencent/wecall/talkroom/model/g$15;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v4, v7, :cond_49

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_9

    :cond_49
    iget-object v4, v5, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x320

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 1697
    :cond_4b
    if-nez p2, :cond_4d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$16;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$16;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_4c

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :cond_4c
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_4d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x640

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;IJZZZ)V
    .locals 7

    .prologue
    .line 2866
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2867
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->aaS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleRoomExit assert failed: current TalkRoom MUST exists"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2868
    :goto_0
    if-eqz p5, :cond_0

    .line 2869
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wecall/talkroom/model/f;->h(Ljava/lang/String;IJ)V

    .line 2871
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2873
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup isCurrentRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2874
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->nA(Z)V

    .line 2875
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$8;

    invoke-direct {v1, v0, p1, p6}, Lcom/tencent/wecall/talkroom/model/g$8;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2878
    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    .line 2879
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->aaX(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    .line 2880
    if-eqz v0, :cond_2

    .line 2881
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/wecall/talkroom/model/g;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 2884
    :cond_2
    return-void

    .line 2867
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cvv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->aaR(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/d;->zkt:Lcom/tencent/pb/common/b/a/a$av;

    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->zkt:Lcom/tencent/pb/common/b/a/a$av;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    :cond_4
    const-string/jumbo v1, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "resetRoomTempInfo groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->yNR:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAb()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleRoomExit: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->yNR:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 2875
    :cond_6
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IJIZ)Z
    .locals 7

    .prologue
    .line 1389
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom: has exited"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    const/4 v0, 0x0

    .line 1406
    :goto_0
    return v0

    .line 1401
    :cond_0
    new-instance v1, Lcom/tencent/wecall/talkroom/a/f;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/f;-><init>(Ljava/lang/String;IJI)V

    .line 1402
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1403
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "exit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p6

    .line 1404
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1405
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "exitTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aaY(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;
    .locals 1

    .prologue
    .line 2948
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    return-object v0
.end method

.method public final aaZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2952
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    .line 2953
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ae(Ljava/lang/String;II)Z
    .locals 8

    .prologue
    .line 3512
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "finishCurrentTalk groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " rejectReason: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " exitReason: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3514
    const/4 v0, 0x0

    .line 3549
    :goto_0
    return v0

    .line 3517
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-ne p3, v0, :cond_2

    .line 3522
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "endCancelCreate"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->zmt:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->zmi:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->rGG:I

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->zmt:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->rGH:J

    .line 3524
    :cond_2
    :goto_1
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    .line 3525
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    .line 3526
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->czO()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 3527
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->abe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3528
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0x147

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    .line 3529
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->czO()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/tencent/wecall/talkroom/model/f;->dH(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 3522
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmt:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->rGH:J

    goto :goto_1

    .line 3531
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3533
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->czO()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJI)Z

    move-result v0

    goto :goto_0

    .line 3536
    :cond_5
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const/16 v2, 0x66

    .line 3538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x67

    .line 3539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const/16 v2, 0x68

    .line 3540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const/16 v2, 0x69

    .line 3541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const/16 v2, 0x6a

    .line 3542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const/16 v2, 0x6b

    .line 3543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const/16 v2, 0x6c

    .line 3544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x7

    if-ge v0, v6, :cond_6

    aget-object v6, v1, v0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3545
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3549
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->czO()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;IJI)Z
    .locals 7

    .prologue
    .line 1328
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "rejectTalkRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " reason: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const/4 v0, 0x0

    .line 1364
    :goto_0
    return v0

    .line 1335
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p5, :cond_2

    const/4 v0, 0x1

    .line 1336
    :goto_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1338
    const/4 v0, 0x7

    if-eq p5, v0, :cond_1

    .line 1339
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1355
    :cond_1
    new-instance v1, Lcom/tencent/wecall/talkroom/a/i;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/i;-><init>(Ljava/lang/String;IJI)V

    .line 1356
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1357
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1358
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "reject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 1362
    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1363
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "rejectTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1335
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 1360
    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "reject"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, p2, p3, p4, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bAj()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2935
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "state: "

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2936
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final bM([B)I
    .locals 14

    .prologue
    .line 2496
    const/4 v1, 0x0

    .line 2498
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$p;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$p;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    .line 2502
    :goto_0
    if-nez v13, :cond_2

    .line 2503
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2504
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pasrefail"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    .line 2508
    :goto_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange groupChg null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2509
    const/4 v0, -0x2

    .line 2512
    :goto_2
    return v0

    .line 2500
    :catch_0
    move-exception v0

    const/16 v0, -0x641

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->Hv(I)V

    move-object v13, v1

    goto :goto_0

    .line 2506
    :cond_1
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "notify"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "pasrefail"

    aput-object v5, v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(IJ[Ljava/lang/String;)V

    goto :goto_1

    .line 2512
    :cond_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->eLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v13, Lcom/tencent/pb/common/b/a/a$p;->eLh:J

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlh:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange isMsgDouble error"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "repeat"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    :goto_4
    const/4 v0, -0x3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zlh:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v1, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v2, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "notify"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "repeat"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "succ"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    :cond_6
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :cond_7
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yKz:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yLa:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yKZ:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yKz:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yLa:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yKZ:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto :goto_5

    :cond_a
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomkey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cvw()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange isAuthed is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bAj()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange return is same groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yKz:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yLa:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yKZ:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    iget v6, v13, Lcom/tencent/pb/common/b/a/a$p;->yKz:I

    iget v7, v13, Lcom/tencent/pb/common/b/a/a$p;->yLc:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT ackTalkRoom groupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange start ui"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    new-instance v1, Lcom/tencent/wecall/talkroom/a/a;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/a;-><init>(Ljava/lang/String;IJII)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    const-string/jumbo v1, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT ackTalkRoom groupId: "

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleCancelCreateVoiceGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yKz:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yLa:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yKZ:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_5

    :cond_f
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->yKz:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->yLa:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->yKZ:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto/16 :goto_5

    :cond_10
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_13

    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "handleMemberWhisper groupChg.groupChg.groupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, " groupChg.whisperBuf size: "

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yLd:[B

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->yLd:[B

    new-instance v3, Lcom/tencent/wecall/talkroom/model/g$17;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g$17;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;[B)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_12

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_11
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yLd:[B

    array-length v0, v0

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_13
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1b

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yLd:[B

    if-nez v0, :cond_15

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember whisperBuf is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yLd:[B

    new-instance v2, Lcom/tencent/pb/common/b/a/a$r;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$r;-><init>()V

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$r;
    :try_end_1
    .catch Lcom/google/a/a/d; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/pb/common/b/a/a$r;->yLh:[Lcom/tencent/pb/common/b/a/a$am;

    if-nez v1, :cond_17

    :cond_16
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember notify is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVideoMember "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_8

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$r;->yLh:[Lcom/tencent/pb/common/b/a/a$am;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_19

    aget-object v4, v2, v0

    if-eqz v4, :cond_18

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleVideoMember groupid: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " roomId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " videoUserNames: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$11;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wecall/talkroom/model/g$11;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1a

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_1b
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1d

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleOtherDevice is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJI)Z

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v1, -0x578

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->e(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yKY:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->rvP:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoSubscribes is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1e
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yLd:[B

    if-nez v0, :cond_1f

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoSubscribes whisperBuf is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1f
    const/4 v1, 0x0

    :try_start_2
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->yLd:[B

    new-instance v2, Lcom/tencent/pb/common/b/a/a$q;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$q;-><init>()V

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$q;
    :try_end_2
    .catch Lcom/google/a/a/d; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    if-nez v0, :cond_20

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember notify is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->rvO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVideoSubscribes "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_20
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$q;->yLg:I

    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/wecall/talkroom/model/g$1;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_21

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_21
    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5
.end method

.method final byS()Z
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3118
    const v3, -0x1869f

    .line 3119
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3121
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v0, Lcom/tencent/pb/common/a/a;->yJp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v1

    .line 3125
    :goto_0
    if-gez v0, :cond_2

    .line 3127
    const/16 v3, -0xbb9

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->Hy(I)V

    .line 3128
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v4, 0xc9

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    .line 3129
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    .line 3130
    const-string/jumbo v3, "TalkRoomService"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine engine.protocalInit error"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3134
    :goto_1
    return v1

    .line 3121
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/pb/common/c/d;->rCR:Landroid/content/Context;

    const-string/jumbo v5, "lib"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yKa:Lcom/tencent/pb/talkroom/sdk/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->ub()I

    move-result v0

    :goto_2
    sget-object v6, Lcom/tencent/pb/common/c/d;->rCR:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/wecall/talkroom/model/k;->iG(Landroid/content/Context;)I

    move-result v6

    const-string/jumbo v7, "simon:TalkRoomContext"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "protocalInit netType:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " cpuFlag:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "libPath:"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/tencent/wecall/talkroom/model/b;->zkn:Lcom/tencent/mm/plugin/multi/talk;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v0, v5}, Lcom/tencent/mm/plugin/multi/talk;->init(IILjava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "simon:TalkRoomContext"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "protocalInit"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "field_capInfo length: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/model/b;->zkn:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v8, v8, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    if-nez v8, :cond_1

    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3122
    :catch_0
    move-exception v0

    .line 3123
    const-string/jumbo v4, "TalkRoomService"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "initEngine"

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_0

    .line 3121
    :cond_1
    :try_start_2
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/b;->zkn:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_2
    move v1, v2

    .line 3134
    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_2
.end method

.method final cAj()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 507
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initService"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->yKa:Lcom/tencent/pb/talkroom/sdk/e;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aXb()Z

    .line 512
    :cond_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    .line 513
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlg:Ljava/lang/String;

    .line 515
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$1;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkW:Lcom/tencent/mm/plugin/multi/talk$a;

    .line 638
    return v4
.end method

.method public final cAk()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 708
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopHoldeOnPusher "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zls:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 713
    :catch_0
    move-exception v0

    .line 714
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, " stopTimer: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cAm()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 2785
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "reset"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->zmv:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->zmu:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->zmt:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yKu:Ljava/lang/String;

    iput v8, v0, Lcom/tencent/wecall/talkroom/model/h;->ryB:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mTI:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mTJ:J

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->mUo:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rGz:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rGG:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rGC:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mVg:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmg:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmh:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->zmi:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->zmj:J

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmk:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zml:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmm:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->zmn:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->rGH:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mVf:J

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rGM:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->rGN:I

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmo:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->zmp:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->zmq:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->zmr:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->rGS:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->zms:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->ryP:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->ryI:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->ryE:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->ryF:I

    .line 2786
    return-void
.end method

.method public final dF(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3679
    const-string/jumbo v0, "GLOBAL_TOPIC_NETWORK_CHANGE"

    invoke-static {v0, p1}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3680
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bAj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->njX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkK:Z

    if-eqz v0, :cond_1

    .line 3681
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 3696
    :cond_1
    :goto_0
    return-void

    .line 3683
    :sswitch_0
    sget-object v0, Lcom/tencent/pb/common/c/d;->rCR:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->iG(Landroid/content/Context;)I

    move-result v0

    .line 3684
    packed-switch v0, :pswitch_data_0

    .line 3689
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zle:Z

    .line 3692
    :goto_1
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect mRoomId valid(session ended)"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3686
    :pswitch_0
    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->zle:Z

    goto :goto_1

    .line 3692
    :cond_3
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    aput-object v2, v1, v8

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cAu()V

    new-instance v1, Lcom/tencent/wecall/talkroom/a/h;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/wecall/talkroom/model/c;->aaT(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/h;-><init>(Ljava/lang/String;IJI)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "redirect"

    aput-object v3, v2, v7

    const-string/jumbo v3, "req"

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "sendRedirect ret: "

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3695
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    sget-object v1, Lcom/tencent/pb/common/c/d;->rCR:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/k;->iG(Landroid/content/Context;)I

    move-result v1

    sget-boolean v2, Lcom/tencent/pb/common/a/a;->yJp:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->zkn:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->onNetworkChange(I)I

    goto/16 :goto_0

    .line 3681
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch

    .line 3684
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    .line 310
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 312
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;

    if-nez v1, :cond_2

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut obj is not GroupRoomInfo"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$d;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mDI:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut groupRoomInfo.mGroupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mDI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->naj:I

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->zkM:J

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/h;->cAv()V

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->Hz(I)V

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mDI:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$d;->naj:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$d;->zkM:J

    const/4 v6, 0x7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJI)Z

    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut groupRoomInfo.mGroupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mDI:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;

    if-nez v1, :cond_5

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$a;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/g;->fJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$a;->zlH:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f$a;->zlI:Lcom/tencent/pb/common/b/a/a$ay;

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$a;->yKz:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$a;->type:I

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f$a;->zlJ:J

    iget-object v10, v0, Lcom/tencent/wecall/talkroom/model/f$a;->zlK:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/tencent/wecall/talkroom/model/f$a;->zlL:Z

    iget-object v12, v0, Lcom/tencent/wecall/talkroom/model/f$a;->zlM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cAu()V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cAa()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->aaS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->zkl:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v3, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    move-object v4, v0

    :cond_6
    new-instance v0, Lcom/tencent/wecall/talkroom/a/d;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v3}, Lcom/tencent/wecall/talkroom/model/b;->czY()[B

    move-result-object v3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wecall/talkroom/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[BLjava/lang/String;Lcom/tencent/pb/common/b/a/a$ay;IIJLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cve()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v10, "create"

    aput-object v10, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v10, "req"

    aput-object v10, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    const/4 v5, 0x3

    iget v10, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->Q([Ljava/lang/String;)V

    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v10, "sendCreateSence groupId: "

    aput-object v10, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const-string/jumbo v5, " routeId:"

    aput-object v5, v3, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v5, " type: "

    aput-object v5, v3, v1

    const/4 v1, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v5, " playId: "

    aput-object v5, v3, v1

    const/4 v1, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0x8

    const-string/jumbo v5, " name: "

    aput-object v5, v3, v1

    const/16 v1, 0x9

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v4, " ret: "

    aput-object v4, v3, v1

    const/16 v1, 0xb

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->zkl:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 318
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerEnterGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$c;

    if-nez v1, :cond_9

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$c;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mTI:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mTJ:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mTI:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mTJ:J

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$c;->yKz:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$c;->yKG:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJII)V

    goto/16 :goto_0

    .line 321
    :pswitch_3
    invoke-static {}, Lcom/tencent/pb/common/c/f;->cvu()V

    goto/16 :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final nA(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 648
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yKu:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->yKu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->yKu:Ljava/lang/String;

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iput v7, v0, Lcom/tencent/wecall/talkroom/model/h;->ryB:I

    .line 659
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->naj:I

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mTI:I

    .line 660
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->zkM:J

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mTJ:J

    .line 666
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "uninitService isUpload: "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseConpent"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->qU()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAl()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 668
    :goto_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mDI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zld:I

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    invoke-virtual {p0, v3}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkK:Z

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJLjava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkL:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->yJO:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkN:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkO:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkP:I

    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zkR:Z

    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zlj:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkQ:J

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkS:I

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zkJ:Z

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zlq:Z

    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->zlr:Z

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAk()V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v1, Lcom/tencent/pb/common/a/a;->yJp:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->zkn:Lcom/tencent/mm/plugin/multi/talk;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    :cond_2
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAp()V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAo()V

    :try_start_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "cancelTalkDurationTimerTask"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zla:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zla:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zla:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zlu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zlt:Lcom/tencent/pb/common/b/d;

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->njX:Z

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->zli:Z

    .line 671
    const v0, -0x1869f

    .line 672
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_4

    .line 674
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->czZ()I

    move-result v1

    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zld:I

    .line 675
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->Close()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 681
    :goto_3
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService mid"

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    :cond_4
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_8

    .line 686
    :try_start_4
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->uninitLive()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    move v1, v0

    .line 691
    :goto_4
    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->zkV:Lcom/tencent/wecall/talkroom/model/b;

    .line 692
    if-eqz p1, :cond_7

    .line 693
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cAs()Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->zkU:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->yKu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 695
    :cond_5
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->aba(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 699
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAm()V

    .line 700
    :try_start_5
    sget-object v0, Lcom/tencent/pb/common/c/d;->rCR:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    const-string/jumbo v2, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "resumeAudioConfig mode: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " isSpeaker: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 703
    :cond_7
    :goto_5
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService end error"

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    return-void

    .line 667
    :catch_0
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "releaseConpent "

    aput-object v4, v2, v3

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "releaseConpent "

    aput-object v4, v2, v3

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 668
    :catch_2
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "cancelTalkDurationTimerTask: "

    aput-object v4, v2, v3

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 677
    :catch_3
    move-exception v1

    .line 678
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "uninitService"

    aput-object v5, v4, v3

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 687
    :catch_4
    move-exception v1

    .line 688
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "uninitService 2"

    aput-object v5, v4, v3

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v1, v0

    goto/16 :goto_4

    .line 700
    :catch_5
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "resumeAudioConfig "

    aput-object v5, v4, v3

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final nB(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3150
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->qU()Z

    .line 3151
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAl()Z

    .line 3153
    if-eqz p1, :cond_0

    .line 3154
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cAq()V

    .line 3155
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->aOX()V

    .line 3158
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3163
    :goto_0
    return-void

    .line 3159
    :catch_0
    move-exception v0

    .line 3160
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final setState(I)V
    .locals 4

    .prologue
    .line 753
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setState newState: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-ne v0, p1, :cond_0

    .line 765
    :goto_0
    return-void

    .line 761
    :cond_0
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 764
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->zlc:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$9;

    invoke-direct {v1, v0, p1}, Lcom/tencent/wecall/talkroom/model/g$9;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
