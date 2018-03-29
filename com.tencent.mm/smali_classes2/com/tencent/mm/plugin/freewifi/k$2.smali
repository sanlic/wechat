.class final Lcom/tencent/mm/plugin/freewifi/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWR:I

.field final synthetic lWS:Ljava/lang/String;

.field final synthetic lWT:J

.field final synthetic lWU:Lcom/tencent/mm/plugin/freewifi/k;

.field final synthetic uN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lWU:Lcom/tencent/mm/plugin/freewifi/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->uN:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lWR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lWS:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lWT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aHj()Lcom/tencent/mm/plugin/freewifi/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->uN:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lWR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lWS:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lWT:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/g/f;->a(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aGE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/f/b;->oW(I)V

    .line 231
    :cond_0
    return-void
.end method
