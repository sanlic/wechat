.class final Lcom/tencent/mm/sdk/platformtools/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgK:Lcom/tencent/mm/sdk/platformtools/ag;

.field final synthetic wgL:Lcom/tencent/mm/sdk/platformtools/ag$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;Lcom/tencent/mm/sdk/platformtools/ag$a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ag$2;->wgK:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ag$2;->wgL:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag$2;->wgL:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ag$a;->Fm()Z

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag$2$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->O(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag$2;->wgL:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
