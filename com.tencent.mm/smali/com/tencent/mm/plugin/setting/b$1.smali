.class final Lcom/tencent/mm/plugin/setting/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pte:Lcom/tencent/mm/plugin/setting/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/b$1;->pte:Lcom/tencent/mm/plugin/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->VF(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/b$1$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/setting/b$1$1;-><init>(Lcom/tencent/mm/plugin/setting/b$1;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 153
    :cond_0
    return-void
.end method
