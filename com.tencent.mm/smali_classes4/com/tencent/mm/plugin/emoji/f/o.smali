.class public final Lcom/tencent/mm/plugin/emoji/f/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static kUh:I

.field public static kUi:I

.field public static kUj:I

.field public static kUk:I

.field public static kUl:I


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private kTA:Ljava/lang/String;

.field private kUm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/o;->kUh:I

    .line 25
    sput v1, Lcom/tencent/mm/plugin/emoji/f/o;->kUi:I

    .line 33
    sput v1, Lcom/tencent/mm/plugin/emoji/f/o;->kUj:I

    .line 34
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/emoji/f/o;->kUk:I

    .line 35
    const/16 v0, 0x100

    sput v0, Lcom/tencent/mm/plugin/emoji/f/o;->kUl:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/aav;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aav;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/aaw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aaw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetemotionreward"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x336

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->gea:Lcom/tencent/mm/ad/b;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kTA:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kUm:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/o;->ged:Lcom/tencent/mm/ad/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aav;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kTA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aav;->uOp:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kUm:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aav;->uJB:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 58
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionReward"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kUm:I

    sget v1, Lcom/tencent/mm/plugin/emoji/f/o;->kUh:I

    if-ne v0, v1, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRT:Lcom/tencent/mm/storage/emotion/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kTA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->axC()Lcom/tencent/mm/protocal/c/aaw;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v1, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->axC()Lcom/tencent/mm/protocal/c/aaw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->axC()Lcom/tencent/mm/protocal/c/aaw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaw;->vnW:Lcom/tencent/mm/protocal/c/rt;

    if-eqz v0, :cond_5

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRV:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kTA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->axC()Lcom/tencent/mm/protocal/c/aaw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aaw;->vnW:Lcom/tencent/mm/protocal/c/rt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rt;->uMr:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/n;->db(Ljava/lang/String;I)Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axl()Lcom/tencent/mm/plugin/emoji/e/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kTA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->axC()Lcom/tencent/mm/protocal/c/aaw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aaw;->vnW:Lcom/tencent/mm/protocal/c/rt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rt;->uMr:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/j;->bd(Ljava/lang/String;I)V

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 79
    return-void

    .line 61
    :cond_3
    :try_start_0
    new-instance v3, Lcom/tencent/mm/storage/emotion/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/k;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/storage/emotion/k;->field_productID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aaw;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/storage/emotion/k;->field_content:[B

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/k;->ru()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/l;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionRewardInfo"

    const-string/jumbo v4, "productID"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID success. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID failed. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 69
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionReward"

    const-string/jumbo v1, "getEmotionRewardRespone is null. so i think no such product reward information"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRV:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kTA:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/o;->kUl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/n;->db(Ljava/lang/String;I)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axl()Lcom/tencent/mm/plugin/emoji/e/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kTA:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/o;->kUl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/j;->bd(Ljava/lang/String;I)V

    goto :goto_1

    .line 74
    :cond_6
    if-ne p3, v6, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRV:Lcom/tencent/mm/storage/emotion/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kTA:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/o;->kUl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/n;->db(Ljava/lang/String;I)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axl()Lcom/tencent/mm/plugin/emoji/e/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->kTA:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/o;->kUl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/j;->bd(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public final axC()Lcom/tencent/mm/protocal/c/aaw;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaw;

    .line 97
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x336

    return v0
.end method
