.class final Lcom/tencent/mm/ui/base/u$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/u$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfk:Lcom/tencent/mm/ui/base/u$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/u$5;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u$5$1;->xfk:Lcom/tencent/mm/ui/base/u$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u$5$1;->xfk:Lcom/tencent/mm/ui/base/u$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/u$5;->xfi:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/u$5$1;->xfk:Lcom/tencent/mm/ui/base/u$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/u$5;->jgd:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/u$5$1;->xfk:Lcom/tencent/mm/ui/base/u$5;

    iget v4, v4, Lcom/tencent/mm/ui/base/u$5;->xfj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 419
    return-void
.end method
