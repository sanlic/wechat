.class final Lcom/tencent/mm/ui/account/mobile/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/e$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxR:Lcom/tencent/mm/modelsimple/v;

.field final synthetic wUS:Lcom/tencent/mm/ui/account/mobile/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e$3;Lcom/tencent/mm/modelsimple/v;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$3$1;->wUS:Lcom/tencent/mm/ui/account/mobile/e$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/e$3$1;->pxR:Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e$3$1;->pxR:Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 485
    return-void
.end method
