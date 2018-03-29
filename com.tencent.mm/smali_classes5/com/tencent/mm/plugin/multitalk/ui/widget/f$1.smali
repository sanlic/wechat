.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZm:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;->nZm:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;->nZm:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 691
    return-void
.end method
