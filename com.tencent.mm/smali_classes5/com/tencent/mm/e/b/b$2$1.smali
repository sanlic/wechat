.class final Lcom/tencent/mm/e/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/b$2;->d([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFd:Lcom/tencent/mm/e/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/b$2;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/e/b/b$2$1;->eFd:Lcom/tencent/mm/e/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2$1;->eFd:Lcom/tencent/mm/e/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b$2;->eFc:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/b;->ra()Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2$1;->eFd:Lcom/tencent/mm/e/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b$2;->eFc:Lcom/tencent/mm/e/b/b;

    invoke-static {v0}, Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/e/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2$1;->eFd:Lcom/tencent/mm/e/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b$2;->eFc:Lcom/tencent/mm/e/b/b;

    invoke-static {v0}, Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/e/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/e/b/b$a;->onError()V

    .line 410
    :cond_0
    return-void
.end method
