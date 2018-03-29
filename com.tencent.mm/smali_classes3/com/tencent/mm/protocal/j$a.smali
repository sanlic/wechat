.class public final Lcom/tencent/mm/protocal/j$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public uGJ:Lcom/tencent/mm/protocal/c/ek;

.field public uGK:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/ek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ek;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 35
    const-string/jumbo v0, "MicroMsg.MMBakchatCreateQRcodeOffline.Req"

    const-string/jumbo v1, "key:%s  AddrCount:%s  AddrList:%s, PCName:%s, PCAcctName:%s, Scene:%s, DataSize:%s, WifiName:%s, Tickit:%s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->uGK:[B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ek;->uPm:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->uPn:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->uPo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->uPp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ek;->rjT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/ek;->jPf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->uPq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->uPr:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->uGJ:Lcom/tencent/mm/protocal/c/ek;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ek;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x3e8

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x3e8

    return v0
.end method
