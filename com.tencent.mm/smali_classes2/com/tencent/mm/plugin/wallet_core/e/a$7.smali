.class final Lcom/tencent/mm/plugin/wallet_core/e/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgJ:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->sgJ:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x672

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->sgJ:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgH:Ljava/util/LinkedList;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->sgJ:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->sgJ:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->sgJ:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->sgJ:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgI:Ljava/util/LinkedList;

    .line 367
    :cond_0
    return-void
.end method
