.class final Lcom/tencent/mm/wallet_core/d/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHx:Lcom/tencent/mm/wallet_core/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/g$1;->yHx:Lcom/tencent/mm/wallet_core/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g$1;->yHx:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/g;->aSj()V

    .line 85
    return-void
.end method
