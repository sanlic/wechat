.class final Lcom/tencent/mm/plugin/backup/c/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibU:I

.field final synthetic jCK:I

.field final synthetic jCN:[B

.field final synthetic jFr:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;I[BI)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->ibU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCN:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 544
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->ibU:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCN:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;[BI)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->ibU:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCN:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->b(Lcom/tencent/mm/plugin/backup/c/c;[BI)V

    goto :goto_0

    .line 552
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->ibU:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCN:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->r([BI)V

    goto :goto_0

    .line 556
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->ibU:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCN:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->c(Lcom/tencent/mm/plugin/backup/c/c;[BI)V

    goto :goto_0

    .line 560
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->ibU:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$8;->jCN:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;[B)V

    goto :goto_0
.end method
