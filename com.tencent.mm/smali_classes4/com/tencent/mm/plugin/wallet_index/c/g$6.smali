.class final Lcom/tencent/mm/plugin/wallet_index/c/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siB:Lcom/tencent/mm/plugin/wallet_index/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$6;->siB:Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$6;->siB:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->siw:Lcom/tencent/mm/g/a/gv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gv;->eLD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$6;->siB:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->siw:Lcom/tencent/mm/g/a/gv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gv;->eRL:Lcom/tencent/mm/g/a/gv$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/gv$b;->ret:I

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$6;->siB:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->siw:Lcom/tencent/mm/g/a/gv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gv;->eLD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 329
    :cond_0
    return-void
.end method
