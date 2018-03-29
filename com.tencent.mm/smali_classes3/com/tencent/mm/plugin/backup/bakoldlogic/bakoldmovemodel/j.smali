.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;
    }
.end annotation


# instance fields
.field public gHi:Lcom/tencent/mm/network/q;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/of;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;->gHi:Lcom/tencent/mm/network/q;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajP()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGK:[B

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/ek;->uPm:I

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ek;->uPn:Ljava/util/LinkedList;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ek;->uPo:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ek;->uPp:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/ek;->rjT:I

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ek;->jPf:J

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ek;->uPq:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ek;->uPr:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->uGK:[B

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->uGT:[B

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;Lcom/tencent/mm/protocal/j$a;)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->uGS:Lcom/tencent/mm/protocal/k$a;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;->ged:Lcom/tencent/mm/ad/e;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;->gHi:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatCreateQRCodeOffline"

    const-string/jumbo v1, "err: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->uGL:Lcom/tencent/mm/protocal/c/em;

    .line 111
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatCreateQRCodeOffline"

    const-string/jumbo v2, "onGYNetEnd QRCodeUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/em;->uPu:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x3e8

    return v0
.end method
