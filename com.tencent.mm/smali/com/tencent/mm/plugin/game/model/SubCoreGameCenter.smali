.class public final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;
    }
.end annotation


# static fields
.field private static myp:Ljava/lang/String;

.field static myq:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

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
.field private bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

.field private kuv:Lcom/tencent/mm/sdk/b/c;

.field private ljc:Lcom/tencent/mm/y/bt$a;

.field private myA:Lcom/tencent/mm/sdk/b/c;

.field private myB:Lcom/tencent/mm/sdk/b/c;

.field private myC:Lcom/tencent/mm/sdk/b/c;

.field private myD:Lcom/tencent/mm/sdk/b/c;

.field private myE:Lcom/tencent/mm/sdk/b/c;

.field private myF:Lcom/tencent/mm/sdk/b/c;

.field private myG:Lcom/tencent/mm/sdk/b/c;

.field private myH:Lcom/tencent/mm/sdk/b/c;

.field private myj:Lcom/tencent/mm/plugin/game/model/v;

.field private myk:Lcom/tencent/mm/plugin/game/model/u;

.field private myl:Lcom/tencent/mm/plugin/game/model/c;

.field private mym:Lcom/tencent/mm/plugin/game/model/ai;

.field private myn:Lcom/tencent/mm/plugin/game/model/x;

.field private myo:Lcom/tencent/mm/plugin/game/model/aa;

.field private myr:Lcom/tencent/mm/sdk/b/c;

.field private mys:Lcom/tencent/mm/sdk/b/c;

.field private myt:Lcom/tencent/mm/sdk/b/c;

.field private myu:Lcom/tencent/mm/sdk/b/c;

.field private myv:Lcom/tencent/mm/sdk/b/c;

.field private myw:Lcom/tencent/mm/sdk/b/c;

.field private myx:Lcom/tencent/mm/sdk/b/c;

.field private myy:Lcom/tencent/mm/sdk/b/c;

.field myz:Lcom/tencent/mm/pluginsdk/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myp:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    sput-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myq:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myq:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_JSON_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$19;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$19;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myq:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_PB_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$20;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$20;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$21;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->ljc:Lcom/tencent/mm/y/bt$a;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myr:Lcom/tencent/mm/sdk/b/c;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$23;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mys:Lcom/tencent/mm/sdk/b/c;

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$24;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myt:Lcom/tencent/mm/sdk/b/c;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$25;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myu:Lcom/tencent/mm/sdk/b/c;

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myv:Lcom/tencent/mm/sdk/b/c;

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myw:Lcom/tencent/mm/sdk/b/c;

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myx:Lcom/tencent/mm/sdk/b/c;

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$5;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myy:Lcom/tencent/mm/sdk/b/c;

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myz:Lcom/tencent/mm/pluginsdk/d/d;

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->kuv:Lcom/tencent/mm/sdk/b/c;

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myA:Lcom/tencent/mm/sdk/b/c;

    .line 465
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$9;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myB:Lcom/tencent/mm/sdk/b/c;

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myC:Lcom/tencent/mm/sdk/b/c;

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$11;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myD:Lcom/tencent/mm/sdk/b/c;

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$13;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myE:Lcom/tencent/mm/sdk/b/c;

    .line 512
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$14;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myF:Lcom/tencent/mm/sdk/b/c;

    .line 520
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$15;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myG:Lcom/tencent/mm/sdk/b/c;

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myH:Lcom/tencent/mm/sdk/b/c;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$1;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uih:Lcom/tencent/mm/pluginsdk/q$j;

    .line 118
    return-void
.end method

.method public static aMq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myp:Ljava/lang/String;

    return-object v0
.end method

.method private static aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.game"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;-><init>()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.game"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 142
    :cond_0
    return-object v0
.end method

.method public static aMs()Lcom/tencent/mm/plugin/game/model/v;
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myj:Lcom/tencent/mm/plugin/game/model/v;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/v;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/v;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myj:Lcom/tencent/mm/plugin/game/model/v;

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myj:Lcom/tencent/mm/plugin/game/model/v;

    return-object v0
.end method

.method public static aMt()Lcom/tencent/mm/plugin/game/model/u;
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myk:Lcom/tencent/mm/plugin/game/model/u;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myk:Lcom/tencent/mm/plugin/game/model/u;

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myk:Lcom/tencent/mm/plugin/game/model/u;

    return-object v0
.end method

.method public static aMu()Lcom/tencent/mm/plugin/game/model/ai;
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mym:Lcom/tencent/mm/plugin/game/model/ai;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/ai;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mym:Lcom/tencent/mm/plugin/game/model/ai;

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mym:Lcom/tencent/mm/plugin/game/model/ai;

    return-object v0
.end method

.method public static aMv()Lcom/tencent/mm/plugin/game/model/x;
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myn:Lcom/tencent/mm/plugin/game/model/x;

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myn:Lcom/tencent/mm/plugin/game/model/x;

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myn:Lcom/tencent/mm/plugin/game/model/x;

    return-object v0
.end method

.method public static aMw()Lcom/tencent/mm/plugin/game/model/aa;
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myo:Lcom/tencent/mm/plugin/game/model/aa;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/aa;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/aa;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myo:Lcom/tencent/mm/plugin/game/model/aa;

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myo:Lcom/tencent/mm/plugin/game/model/aa;

    return-object v0
.end method

.method public static aMx()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aMx()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    return-object v0
.end method

.method public static aMy()Lcom/tencent/mm/plugin/game/model/c;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myl:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myl:Lcom/tencent/mm/plugin/game/model/c;

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMr()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myl:Lcom/tencent/mm/plugin/game/model/c;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 4

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->ljc:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 565
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 566
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mys:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 567
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->kuv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 568
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 569
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 570
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 571
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 572
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 573
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 574
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 575
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 576
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 577
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 578
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 579
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 580
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 581
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 582
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/m;->aLo()V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aLo()V

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/h;->aLu()Lcom/tencent/mm/plugin/game/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/h;->Tz()V

    .line 590
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$18;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 608
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 617
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->ljc:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 618
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 619
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mys:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 620
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->kuv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 621
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 622
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 623
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 624
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 625
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 626
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 627
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 628
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 629
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 630
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 631
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 632
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 633
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 634
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 635
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->ahc()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mym:Lcom/tencent/mm/plugin/game/model/ai;

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mym:Lcom/tencent/mm/plugin/game/model/ai;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->mya:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ai;->mya:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myn:Lcom/tencent/mm/plugin/game/model/x;

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myn:Lcom/tencent/mm/plugin/game/model/x;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x4c7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 646
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->unregisterIndexStorage(I)V

    .line 647
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->unregisterNativeLogic(I)V

    .line 648
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->pf(I)V

    .line 649
    const/16 v0, 0x1030

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->pf(I)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/m;->aLp()V

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aLp()V

    .line 653
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
    .line 554
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->myq:Ljava/util/HashMap;

    return-object v0
.end method
