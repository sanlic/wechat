.class final Lcom/tencent/mm/plugin/mmsight/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$2;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$2;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->aWF()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$2;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRS:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$2;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRT:I

    if-lez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$2;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSa:Z

    .line 498
    :cond_0
    return-void
.end method
