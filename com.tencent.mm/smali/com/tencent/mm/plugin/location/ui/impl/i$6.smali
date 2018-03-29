.class final Lcom/tencent/mm/plugin/location/ui/impl/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;->aRV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noT:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmn:Z

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aRO()V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmn:Z

    .line 442
    return-void
.end method
