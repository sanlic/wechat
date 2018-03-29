.class final Lcom/tencent/mm/plugin/game/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDV:Lcom/tencent/mm/plugin/game/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/e;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->mDV:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->mDV:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/e;->mua:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e$1;->mDV:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/e;->mua:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 437
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
