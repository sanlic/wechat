.class final Lcom/tencent/mm/ui/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i;->ceI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGT:Lcom/tencent/mm/ui/i;

.field final synthetic wHe:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1946
    iput-object p1, p0, Lcom/tencent/mm/ui/i$9;->wGT:Lcom/tencent/mm/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/i$9;->wHe:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/ui/i$9;->wHe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/ui/i$9;->wHe:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/i$9;->wGT:Lcom/tencent/mm/ui/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aOb:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1952
    return-void
.end method
