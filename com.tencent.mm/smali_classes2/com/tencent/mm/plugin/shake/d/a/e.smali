.class public abstract Lcom/tencent/mm/plugin/shake/d/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field protected pBX:Z

.field pBY:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->pBX:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->pBY:J

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->pBY:J

    .line 23
    return-void
.end method


# virtual methods
.method public final bmm()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/e;->pBX:Z

    return v0
.end method

.method public abstract bmn()Lcom/tencent/mm/protocal/c/bax;
.end method
