.class final Lcom/tencent/mm/plugin/freewifi/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/d/e;->b(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZh:Lcom/tencent/mm/plugin/freewifi/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/d/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/e$1;->lZh:Lcom/tencent/mm/plugin/freewifi/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/e$1;->lZh:Lcom/tencent/mm/plugin/freewifi/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/e;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vf;

    .line 59
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vf;->vjL:Ljava/util/LinkedList;

    goto :goto_0
.end method
