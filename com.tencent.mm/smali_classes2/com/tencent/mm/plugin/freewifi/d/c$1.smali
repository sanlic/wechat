.class final Lcom/tencent/mm/plugin/freewifi/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/d/c;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:I

.field final synthetic eGW:I

.field final synthetic gGA:Lcom/tencent/mm/network/q;

.field final synthetic gHc:Ljava/lang/String;

.field final synthetic gHr:I

.field final synthetic gHs:[B

.field final synthetic lZg:Lcom/tencent/mm/plugin/freewifi/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/d/c;IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lZg:Lcom/tencent/mm/plugin/freewifi/d/c;

    iput p2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gHr:I

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eGV:I

    iput p4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eGW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gHc:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gGA:Lcom/tencent/mm/network/q;

    iput-object p7, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gHs:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lZg:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gHr:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eGV:I

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eGW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gHc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/d/c;->b(IIILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lZg:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lZg:Lcom/tencent/mm/plugin/freewifi/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/c;->ged:Lcom/tencent/mm/ad/e;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eGV:I

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->eGW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->gHc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/d/c$1;->lZg:Lcom/tencent/mm/plugin/freewifi/d/c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 54
    :cond_0
    return-void
.end method
