.class final Lcom/tencent/mm/ad/a$b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/c/bax;",
        ">",
        "Lcom/tencent/mm/ad/k;"
    }
.end annotation


# instance fields
.field final gFS:Lcom/tencent/mm/ad/k;

.field gFT:Lcom/tencent/mm/ad/b;

.field gFU:Lcom/tencent/mm/vending/g/b;

.field gFV:Lcom/tencent/mm/ad/a;

.field private gFW:Lcom/tencent/mm/network/k;

.field giL:Lcom/tencent/mm/ad/e;

.field final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/a;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/a$b;->giL:Lcom/tencent/mm/ad/e;

    .line 119
    iput-object p0, p0, Lcom/tencent/mm/ad/a$b;->gFS:Lcom/tencent/mm/ad/k;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/a$b;->mStartTime:J

    .line 148
    new-instance v0, Lcom/tencent/mm/ad/a$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a$b$1;-><init>(Lcom/tencent/mm/ad/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a$b;->gFW:Lcom/tencent/mm/network/k;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ad/a$b;->gFV:Lcom/tencent/mm/ad/a;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const/4 v0, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/ad/a$b;->giL:Lcom/tencent/mm/ad/e;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ad/a$b;->gFT:Lcom/tencent/mm/ad/b;

    iget-object v2, p0, Lcom/tencent/mm/ad/a$b;->gFW:Lcom/tencent/mm/network/k;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/ad/a$b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v6

    .line 169
    const-string/jumbo v1, "MicroMsg.Cgi"

    const-string/jumbo v2, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ad/a$b;->gFS:Lcom/tencent/mm/ad/k;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/ad/a$b;->gFT:Lcom/tencent/mm/ad/b;

    iget v4, v4, Lcom/tencent/mm/ad/b;->gGa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/ad/a$b;->mStartTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 169
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-gez v6, :cond_0

    .line 172
    iget-object v7, p0, Lcom/tencent/mm/ad/a$b;->gFU:Lcom/tencent/mm/vending/g/b;

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ad/a$b;->gFT:Lcom/tencent/mm/ad/b;

    .line 174
    iget-object v3, v3, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/bax;

    iget-object v5, p0, Lcom/tencent/mm/ad/a$b;->gFV:Lcom/tencent/mm/ad/a;

    move-object v4, p0

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ad/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bax;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v7, v8}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 176
    :cond_0
    return v6
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ad/a$b;->gFT:Lcom/tencent/mm/ad/b;

    iget v0, v0, Lcom/tencent/mm/ad/b;->gGa:I

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method
