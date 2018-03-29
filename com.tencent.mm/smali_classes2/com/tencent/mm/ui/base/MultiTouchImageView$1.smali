.class final Lcom/tencent/mm/ui/base/MultiTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDV:F

.field final synthetic eDW:F

.field final synthetic gUI:J

.field final synthetic xgA:F

.field final synthetic xgB:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field final synthetic xgy:F

.field final synthetic xgz:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgB:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgy:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->gUI:J

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgz:F

    iput p6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgA:F

    iput p7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eDV:F

    iput p8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eDW:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 608
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgy:F

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->gUI:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 609
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgz:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgA:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 610
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgB:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eDV:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eDW:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->g(FFF)V

    .line 611
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgy:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->xgB:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 614
    :cond_0
    return-void
.end method
