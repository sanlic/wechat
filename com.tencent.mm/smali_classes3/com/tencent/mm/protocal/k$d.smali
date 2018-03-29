.class public Lcom/tencent/mm/protocal/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public aHO:[B

.field public uGM:I

.field public uGN:I

.field public uGO:Ljava/lang/String;

.field public uGP:Ljava/lang/String;

.field public uGQ:I

.field public uGR:Z

.field public uGS:Lcom/tencent/mm/protocal/k$a;

.field public uGT:[B

.field public uGU:Lcom/tencent/mm/protocal/ac;

.field public uGV:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/k$d;->uGR:Z

    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/k$d;->uGV:J

    .line 113
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->uGM:I

    .line 114
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->uGN:I

    .line 115
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->aHO:[B

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGO:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGP:Ljava/lang/String;

    .line 118
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->uGQ:I

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    .line 120
    return-void
.end method


# virtual methods
.method public Gs()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/k$d;->uGR:Z

    return v0
.end method

.method public bWP()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public dy(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/protocal/k$d;->uGM:I

    .line 132
    return-void
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method
