.class final Lcom/tencent/mm/ui/y$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMs:Lcom/tencent/mm/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/y$11;->wMs:Lcom/tencent/mm/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/storage/aw;)V
    .locals 2

    .prologue
    .line 350
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/aw;->field_tipId:I

    sget v1, Lcom/tencent/mm/au/b;->hbP:I

    if-ne v0, v1, :cond_0

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bah()Lcom/tencent/mm/au/c;

    move-result-object v0

    sget v1, Lcom/tencent/mm/au/b;->hbP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/c;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/y$11;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->ls(Z)V

    .line 356
    :cond_0
    return-void
.end method
