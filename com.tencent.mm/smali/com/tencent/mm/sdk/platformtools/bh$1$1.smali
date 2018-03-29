.class final Lcom/tencent/mm/sdk/platformtools/bh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bh$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeB:Landroid/view/View;

.field final synthetic wjT:Lcom/tencent/mm/sdk/platformtools/bh$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bh$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1725
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bh$1$1;->wjT:Lcom/tencent/mm/sdk/platformtools/bh$1;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bh$1$1;->jeB:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh$1$1;->jeB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1729
    return-void
.end method
